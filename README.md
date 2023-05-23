# WizardHealth linters

## Ruby

Extends `rubocop` linters with our prefered styles.

To install inside your app simply install the gem:
`gem "code-patrol", github: "WizardComputer/code-patrol", require: false`

Create an empty `rubocop.yml` that inherits from `code-patrol`
`inherit_gem: { code-patrol: rubocop.yml }`

If you want to override with app specific rules, they can follow/override after inheritance.

```
# rubocop.yml

inherit_gem: { code-patrol: rubocop.yml }

# your custom rules
```




