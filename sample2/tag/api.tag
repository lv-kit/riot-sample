<api>
    <h2>{ text }</h2>

    <script>
        this.text = ('Loading...')

        var self = this

        console.log(opts)

        fetch('http://qiita.com/api/v2/schema?locale=ja')
            .then(function (data) {
                return data.json()
            })
            .then(function (json) {
                self.text = json['description']
                self.update()
            })
    </script>

    <style>
        :scope
        h2 {
            color: aquamarine;
        }
    </style>
</api>