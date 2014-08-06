(function() {
  window.BarebonApp || (window.BarebonApp = {});

  this.BarebonApp = (function() {
    function BarebonApp() {
      this.hello();
    }

    BarebonApp.prototype.hello = function() {
      return console.log("Hello, world!");
    };

    return BarebonApp;

  })();

  $(function() {
    return new window.BarebonApp;
  });

}).call(this);
