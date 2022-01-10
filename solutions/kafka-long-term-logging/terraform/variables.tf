
variable aiven_api_token {
	type = string
}

variable project {
	type = string
	default = "business-demo"
}

variable cloud {
	type = string
	default = "google-asia-southeast2"
}

variable kafka_svc {
	type = string
	default = "kafka-logger"
}

variable es_svc {
	type = string
	default = "es-logger"
}
