// MARK: if文(条件分岐)
// swiftで変数、関数の名前をつけるときはキャメルケースで書くこと
var age: Int = 22

if age >= 20 {
    print("お酒が飲める！")
} else {
    print("お酒が飲めない！")
}


// MARK: 関数
//処理をまとめたりできるもの
//引数の前に_を入れると呼び出す時に引数を省略できる
func callMyName(_ name: String) {
    print("僕の名前は\(name)です。")
}
callMyName("そうあ")


// MARK: 戻り値、返り値
func callMyName2(name: String) -> String {
    return name + "!"
}
print(callMyName2(name:"戻り値ですよ"))

// MARK: 配列
//変数がつながったもの
var array: [String] = ["そうあ", "そうい", "そうう", "そうえ", "そうお"]
print(array[2])

// MARK: for文
for i in 1...5 {
    print(i)
}
