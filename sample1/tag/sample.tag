<sample>
  <h3>{ web }</h3>
  <ul>
    <li each={ techs }>{ name }</li>
  </ul>

  <h3>{ mobile }</h3>
  <ul>
    <li each={ ios }>{ name }</li>
  </ul>

  <script>
    this.web = 'Web'
    this.mobile = 'Mobile'
    this.techs = [
      { name: 'HTML' }
      ,{ name: 'JavaScript' }
      ,{ name: 'CSS' }
      ,{ name: 'Riot' }
      ,{ name: 'Python' }
    ]
    this.ios = [
        { name: 'Swift' }
        ,{ name: 'Objective-C' }
    ]
  </script>

  <style>
    :scope { font-size: 2rem }
    h3 { color: #444 }
    ul { color: #999 }
  </style>
</sample>