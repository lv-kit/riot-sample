<todo>
  <h3>{ message }</h3>
  <ul>
    <li each={ todo }>{ task }</li>
  </ul>
  <script>
    this.message = "Todo"

    this.todo = [
      {task: "Python"}
      ,{task: "Swift"}
    ]
  </script>
</todo>