
   <!-- footer -->
    <footer class="page-footer">
      <div class="footer-copyright">
        <div class="blue-grey-text lightne-5 container">
          © 2020 Copyright Manish
          <a class="right" href="#!">More Links</a>
        </div>
      </div>
    </footer>

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    <!-- navabr script -->
    <script>
      document.addEventListener("DOMContentLoaded", function () {
        var elems = document.querySelectorAll(".sidenav");
        var instances = M.Sidenav.init(elems, options);
      });

      // Or with jQuery

      $(document).ready(function () {
        $(".sidenav").sidenav();
      });
    </script>
    
    <script>
    document.addEventListener('DOMContentLoaded', function() {
        var elems = document.querySelectorAll('select');
        var instances = M.FormSelect.init(elems, options);
      });

      // Or with jQuery

      $(document).ready(function(){
        $('select').formSelect();
      });
    </script>
    
    <script>
    document.addEventListener('DOMContentLoaded', function() {
        var elems = document.querySelectorAll('.datepicker');
        var instances = M.Datepicker.init(elems, options);
      });

      // Or with jQuery

      $(document).ready(function(){
        $('.datepicker').datepicker();
      });
    </script>
    
    <script>

    document.addEventListener('DOMContentLoaded', function() {
      var elems = document.querySelectorAll('.collapsible');
      var instances = M.Collapsible.init(elems, options);
    });

    // Or with jQuery

    $(document).ready(function(){
      $('.collapsible').collapsible();
    });
    </script>

</body>
</html>