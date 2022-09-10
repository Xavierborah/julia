a=3



abc=2

1bcs=2

πr=2


xπe=4

function f()
     i::Int=10
    return i
end
f()

function f()
    i
    return i
end

f()

const IcosnTant=1

IconsTant=7


IconsTant

4

4.0

4f0

"xavier"

'u'

i=3

a=4

i,a=a,i

i

a

a=(2,7)

typeof(a)

i,j=1,2

i

j

i=1,2

i,=1,2

i

a,b=5,6,7

a

b

typeof(nothing)

a=nothing
i=7
if i<7
    a=7
end
5
typeof(a)


typeof(1)

typeof(0b1), typeof(0o7), typeof(0xff)


typeof(0xf),typeof(0xfff),typeof(0xfffff),typeof(0xfffffffff),typeof(0xffffffffffffffffff)

typeof(1.0),typeof(1e0),typeof(1.e4)

typeof(1.0f0), typeof(1f-6), typeof(1.f4)

abstract type MyAbstractType end
struct MyConcreteType <: MyAbstractType
    member
end

a = MyConcreteType(8)

a isa MyAbstractType

UInt32(3f-1)

primitive type MyType1 40 end

primitive type MyType2 4 end

a=56

isbits(a)

isbitstype(Int)

mutable struct MRectangle
    h::Float64
    w::Float64
end

Mr = MRectangle(10.0, 20.0)

Mr.h = 17.0

Mr

abstract type Shape end
struct Rectangle1 <: Shape
    w::Float64
    h::Float64
end
struct Square <: Shape
    l::Float64
end

mutable struct B
    member
end

b=B(5)

typeof(b.member)

a1=B("String")

typeof(a1.member)

b.member = "string"

typeof(b.member)

Rational{Any}

Rational{Int32} <: Rational

Rational{Int32} <: Rational{Integer}

abstract type ShapeParametric{T<:AbstractFloat} end

struct RectangleParametric{T<:AbstractFloat} <: ShapeParametric{T}
     w::T
     h::T
end
struct SquareParametric{T<:AbstractFloat} <: ShapeParametric{T}
    s::T
end

struct Point{T<:AbstractFloat, N}
    x::Vector{T}
end
p = Point{Float32, 2}([1f0, 2f0])

a = 1//2
typeof(a)

typeof(Int)

typeof(Rational{Int})

isa(1, Number)

isa(1, Matrix)

isa(1, Int)

1 isa Number

supertype(Int32)

Int32 <: Integer

Int32 <: AbstractFloat

Int32 <: Real

Int32 <: Signed

struct AA
    a1::Int32
    a2::Float64
end
a = AA(17, 32)

a;

a

b=3.8

a;b

a

a;

a;nothing

struct AAA
    a1::Int32
    a2::Float64
end
a = AAA(1, 3)

function Base.show(io::IO, a::AAA)
    println(io, "a1: ", a.a1, " a2: ", a.a2)
end

a

print(a)

string(a)


