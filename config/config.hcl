listener "tcp" {
  address     = "127.0.0.1:8201"
  tls_disable = 1
}

storage "file" {
  path = "/vault/data"
}

disable_mlock = true
ui = true
