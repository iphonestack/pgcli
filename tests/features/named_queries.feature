Feature: named queries:
  save, use and delete named queries

  Scenario: save, use and delete named queries
     Given we have pgcli installed
      when we run pgcli
      and we wait for prompt
      and we connect to test database
      then we see database connected
      when we save a named query
      then we see the named query saved
      when we delete a named query
      then we see the named query deleted
