# Hello Action

A GitHub action to say hi to someone.

## Inputs

- **name** - *Required.* The name of the person to greet. Defaults to "world" if not set.

## Example

```yaml
name: Hello Workflow
on: [push]
jobs:
  job:
    runs-on: ubuntu-latest
    steps:
      - name: Use Hello Action
        uses: bporcelli/hello-action@master
        with:
          name: 'Test'
```

This results in "Hello, Test!" being printed when the "Use Hello Action" step runs.
