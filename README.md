# Tagua VM Homebrew Formula

[![Chat on Freenode](https://img.shields.io/badge/chat-on_%23taguavm-ff0066.svg)](https://webchat.freenode.net/?channels=#taguavm)
[![Chat on Gitter](https://img.shields.io/badge/chat-on_gitter-ff0066.svg)](https://gitter.im/tagua-vm/tagua-vm)

Tagua VM is an experimental [PHP][1] Virtual Machine that
guarantees safety and quality by removing large classes of vulnerabilities
thanks to [the Rust language][2] and [the LLVM Compiler
Infrastructure][3].

This is the [Homebrew Formula](http://brew.sh/) for a macOS installation.

## Installing

This process will build a release version of Tagua VM. To install:

```sh
$ brew tap tagua-vm/tagua-vm
$ brew install --HEAD tagua-vm
```

## Contributing

Do whatever you want. Just respect the license and the other contributors.

### カンバン ([Kanban](https://en.wikipedia.org/wiki/Kanban))

In order to get an overview of what need to be done, what is in progress and
what has been recently done, [a kanban board is
available](https://waffle.io/tagua-vm/tagua-vm).

## Help

To get help on IRC, please join the official [`#taguavm` channel on
Freenode](https://webchat.freenode.net/?channels=#taguavm). Alternatively, there
is a [mirrored room on Gitter](https://gitter.im/tagua-vm/tagua-vm).

## License

Tagua VM is under the New BSD License (BSD-3-Clause):

```
                                New BSD License



Copyright © 2016-2016, Ivan Enderlin.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the Hoa nor the names of its contributors may be
      used to endorse or promote products derived from this software without
      specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS AND CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.
```


[1]: http://php.net/
[2]: https://www.rust-lang.org/
[3]: http://llvm.org/
