ruleset a169x64 {
  meta {
    name "KRL-Hello-World"
    description <<
      Kynetx KRL Hello World
    >>
    author "Ed Orcutt, LOBOSLLC"
    logging on
  }

  rule hello_world {
    select when pageview ".*" setting ()
      notify("Hello World", "This is a KRL notify.");
  }
}