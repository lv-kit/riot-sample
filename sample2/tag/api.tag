<api>
    <h2>{ count }</h2>

    <script>
        this.count = ('Loading...')

        var self = this

        console.log(opts)

        fetch('https://api.facebook.com/restserver.php?method=links.getStats&format=json&urls=' + opts.url)
            .then(function (data) {
                return data.json()
            })
            .then(function (json) {
                self.count = json[0].total_count
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