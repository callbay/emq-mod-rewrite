
emq_mod_rewrite
===============

Rewrite Module

Configuration
-------------

etc/emq_mod_rewrite.config

```erlang
[
  {emq_mod_rewrite, [
    {rules, [
      %% {rewrite, Topic, Re, Dest}
      
      %% Example: x/y/# -> z/y/#
      %% {rewrite, "x/#", "^x/y/(.+)$", "z/y/$1"},

      %% {rewrite, "y/+/z/#", "^y/(.+)/z/(.+)$", "y/z/$2"}
    ]}
  ]}
].

```

License
-------

Apache License Version 2.0

Author
------

feng at emqtt.io

