# helm-lint-action

A helm chart linting github action

## Inputs

### `chart_directory`

**Required** The path to the chart directory which should be linted.

### `chart_name`

**Required** The name of the chart which should be linted.

## Example usage

```yaml
uses: deontpearson/helm-lint-action@main
with:
  chart_directory: deployment/chart
  chart_name: pg-backup
```
