require 'ulid'
require 'date'
require 'json'

now = DateTime.now
h = {id: ULID.generate, prefix: [now.year,now.month,now.day,now.hour].join("/"), data: "hogehoge"}
IO.write("./input.json", JSON[h])
