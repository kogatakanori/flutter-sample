# Local Setup

## install fvm

1. install fvm

```shell
$ brew tap leoafarias/fvm
$ brew install fvm
```

ref: https://fvm.app/documentation/getting-started/installation

2. check flutter version

```shell
$ fvm flutter --version
```

## Install the things you need

1. check initial setting

```shell
$ fvm flutter doctor
```

2. install simulator

```shell
$ xcodebuild -downloadPlatform iOS
```

ref: https://qiita.com/kokogento/items/d33f56d6e0754036636a

3. install rbenv

```shell
$ brew install rbenv
```

4. install ruby

```shell
$ rbenv install --list
$ rbenv install [version]
$ rbenv local [version]

// If installation fails, execute the following, and then execute install again
$ brew install openssl@1.1 readline libyaml
$ export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
```

ref: https://qiita.com/shoshohehe/items/89a7da3afd3f7741f245
ref: https://github.com/rbenv/ruby-build/discussions/2335

5. install or update cocoapods

```shell
$ gem install cocoapods
```

## Install for gRPC

- Used to generate code for dart from proto files

1. install protobuf

```shell
$ brew install protobuf
```

2. install dart & settings protoc_plugin

```shell
$ brew tap dart-lang/dart
$ brew install dart
// check version
$ dart --version
// settings
$ dart pub global activate protoc_plugin
```

3. add PATH

```shell
$ vi ~/.bashrc // any
export PATH="$PATH":"$HOME/.pub-cache/bin"
```

# Execute

Execute from the debug menu of VScode

When using iOS Simulator

```shell
$ open -a Simulator

```

# memo initial Settings

```shell
$ fvm flutter create flutter_sample
```
