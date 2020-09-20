package com.example.demo.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
@Service
public class MyUserDetailsService implements UserDetailsService {

	@Autowired
	private ModeratorRepo repo;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		Moderator moderator = repo.findByUsername(username);
		
		if (moderator == null) {
			throw new UsernameNotFoundException("User Not Found!!!");
		}
		
		return new ModeratorPrincipal(moderator);
	}

}
