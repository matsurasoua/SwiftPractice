// MARK: optional型
// オプショナルは値がnil許容を使いたい時に使う
//nilを許容するためにラップをしてあげる(包んであげる)
//だから値を使う時は、アンラップする必要がある。方法は3つ
var optionalvalue: String? = "値Aです"

//　①強制案ラップ
print(optionalvalue!)

// ②オプショナルバインディング
// if文ver
if let value = optionalvalue {
    print(value)
}
else {
    print("nil")
}

//guard文ver
//早期リターンをする。->returnを使いたい。ほな関数内とかにしか使えない！
@MainActor func optionalfunc() {
    guard let result = optionalvalue else {
        print("nil")
        return
    }
    print(result)
}

optionalfunc()

// ③オプショナルチェイニング
//値があった場合
class optionalChaining {
    func optionalChainingfunc() {
        print("optionalChainingfunc")
    }
}
var o: optionalChaining?
print(o)
