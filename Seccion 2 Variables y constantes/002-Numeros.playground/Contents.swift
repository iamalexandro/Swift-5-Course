import UIKit

//UInt8: entenro sin signo de 8 bits
//Int32: entero de 32 bits

let minValue = UInt8.min // El valor minimo de un UInt8 es 0
let maxValue = UInt8.max // El valor maximo de un UInt8 es 255

var miEntero = 6
var miEnteroPositivo: UInt = 32

print("Valores de 32 bits: (\(Int32.min), \(Int32.max))")
print("Valores de 64 bits: (\(Int64.min), \(Int64.max))")

//Numero decimales
let pi = 3.14169265 //Pi en este caso en un numero Double
let minT = -273.15 //minT tambien es un Double

let meaningOfLife = 42 // El sentido de la vida, es un numero entero y vale 42

let anotherPi = 3 + 0.14159265 //Another Pi tambien es un Double

//Literales numericos
//Decimal
let decimalNumber = 17
//Binario 0-1
let decimalBinario = 0b10001 // 16*1 + 8*0 + 4*0 + 2*0 + 1*1 = 17
//Octal 0-7
let decimalOctal = 0o21 //8*2 + 1*1 = 17 en octal
//Hexadecimal 0-9A-F
let decimalHexa = 0x11 // 16*1+1 = 17 hexadecimal

let number = 1.25e2 //1.25 * 10^2
let number2 = 1.25e-2 //0.0125

let number3 = 0xFp2 //60 = 15* 2^2
let number4 = 0xFp-2 //15 * 2^-2 = 3.75

//12.1875
let n1 = 12.1875
let n2 = 1.21875e1
let n3 = 0xC.3p0

let paddedDouble = 00000123.456
let oneMillion = 1_000_000 //mejora su lectura Swift no considera los _
let overOneMillion = 1_000_000.000_000_1

//Int8: -128 a 127
//Unit8: 0 a 255
//let myUInt: UInt = -1
//let tooBigUint: Int8 = Int8.max + 1 -> errors

//Casting
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let TwoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let piFloat = Float(3.14159265)
let intPi = Int(3.14159265)
let doublePi = Double(three) + 0.14159256

let newN = Int(-5.85)
//Los casteos en swift no redondean en ningun momento solo cortan
typealias AudioSample = UInt16
var maxAmplitude = AudioSample.max
var mySample: [AudioSample] = [0,6,32,76,87]
