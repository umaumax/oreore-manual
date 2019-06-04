# git

## 過去のcommitをrefactoringする手順

* 1. `git-log-diff`を見て，編集するcommitの選定
* 2. `git-rebase-peco`
* 3.A `gstlogvim`で編集して，amend
* 3.B 一旦、unstagedしてからcommit
  * デメリットとして，崩したcommitを再度行う必要があるが，差分がわかりやすい

* __そもそも、DEBUGやコメントはcommitを分割しておくと、後で、rebaseや除去を行いやすくなる__
* もしくは，そもそもcommitには含めずに，stashに退避?
	* commit禁止のマークを記述しておくとヒューマンエラー対策となる
* __そもそも、過去のcommitをrebaseすると、中途半端な状態となり，コンパイルが通らない可能性が大いにあり得るので注意__

## tips
* `vimgit`: 過去のファイルをvimで開く
* `vimgitdiff`: 過去のファイルをvimdiffで開く
