`import resolver from './helpers/resolver';`
`import {
  setResolver
} from 'ember-qunit';`

setResolver resolver

document.write '<div id="ember-testing-container"><div id="ember-testing"></div></div>'

QUnit.config.urlConfig.push 
  id: 'nocontainer'
  label: 'Hide container'

containerVisibility = if QUnit.urlParams.nocontainer then 'hidden' else 'visible'

document.getElementById('ember-testing-container').style.visibility = containerVisibility
