name "abiquo-kvm"

override_attributes(
  "abiquo" => {
    "aim" => {
      "redis_host" => "127.0.0.1"
    },
  }
)
