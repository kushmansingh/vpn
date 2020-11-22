variable "server-key" {
  type        = string
  description = "Server Key: Generate via `wg genkey`"
}

variable "server-public-key" {
  type        = string
  description = "Server Key: Generate via `wg pubkey < server/key` assuming you generated a key via `wg genkey > server/key`"
}

variable "client-key" {
  type        = string
  description = "Client Key: Generate via `wg genkey`"
}

variable "client-public-key" {
  type        = string
  description = "Client Key: Generate via `wg pubkey < client/key` assuming you generated a key via `wg genkey > client/key`"
}