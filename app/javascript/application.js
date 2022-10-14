// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import { Turbo } from "@hotwired/turbo-rails"
Turbo.session.drive = false

document.addEventListener('DOMContentLoaded', function() {
  var elems = document.querySelectorAll('.sidenav');
  var instances = M.Sidenav.init(elems);

  var elems = document.querySelectorAll('select');
  var instances = M.FormSelect.init(elems);
});
