<app style="background: { color }">

  <h1>{ opts.title }</h1>
  <color-palette value={ color } onchange={ change } />

  <p>Click the color.</p>

  <script>
    const self = this
    self.color = ''

    change (e) {
      self.color = e.target.value
    }
  </script>

  <style>
    :scope {
      position: absolute;
      top: 0;
      right: 0;
      bottom: 0;
      left: 0;
      padding: 1em;
      text-align: center;
      background: #eee;
    }
  </style>

</app>

