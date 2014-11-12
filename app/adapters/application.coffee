`import DS from 'ember-data'`

ApplicationAdapter = DS.FixtureAdapter.extend
  queryFixtures: (records, query, type)->
    records.filter (record)->
      for key, value of query
        return false if record[key] != value
      return true

`export default ApplicationAdapter`
