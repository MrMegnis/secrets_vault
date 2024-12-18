listener "tcp" {
  address     = "0.0.0.0:8201"
  tls_disable = 1
}

storage "file" {
  path = "/vault/data"
}

disable_mlock = true
ui = true
