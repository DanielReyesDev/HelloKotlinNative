package com.bosch.hellokotlinnative

expect fun platformName(): String

class Greeting {
    fun greeting(): String = "Hello, ${platformName()}"
}