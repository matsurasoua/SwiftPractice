// MARK: クラス、インスタンス
class Twitter {
    //プロパティというらしい
    var userId: String!
    var date: Int!
    var content: String!
    
    //classやstruct,enumとかに書かれている関数のことをメソッドという
    func tweet() {
        print("userid: \(userId!), date: \(date!), content: \(content!)")
    }
}

let tweetdata1 = Twitter()
tweetdata1.userId = "hogehoge"
tweetdata1.date = 12345
tweetdata1.content = "Hello, world!"
tweetdata1.tweet()
