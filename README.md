EctoTest
========

Elixirsips Ecto episode #1 updated

## How to use

#### start iex
    $ iex -S mix
    Erlang/OTP 17 [erts-6.0] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false] [dtrace]

    Interactive Elixir (0.14.4-dev) - press Ctrl+C to exit (type h() ENTER for help)

#### create struct/record

    iex(1)>  d = %EctoTest.Dweet{content: "foo"}
    %EctoTest.Dweet{author: nil, content: "foo", id: nil}

#### start supervisor

    iex(2)> EctoTest.Supervisor.start_link
    {:ok, #PID<0.105.0>}

#### insert record (struct)

    iex(3)> EctoTest.Repo.insert(d)
    %EctoTest.Dweet{author: nil, content: "foo", id: 1}

#### retrieve record

    iex(4)> EctoTest.Repo.get(EctoTest.Dweet, 1)
    %EctoTest.Dweet{author: nil, content: "foo", id: 1}

