![CI](https://github.com/turtlebrowser/get-snyk/workflows/CI/badge.svg)
# Get Snyk GitHub Action

Gets the most recent Snyk - either by npm (Linux/MacOS) or scoop (Windows)

**Works on**: Linux, Windows and MacOS 

## Inputs

No inputs

## Outputs

### `version`

The version string from "snyk version"

## Example usage

~~~~
    - name: Install Snyk
      id: snyk
      uses: turtlebrowser/get-snyk@main

    - name: Snyk version
      run: echo "${{ steps.snyk.outputs.version }}"
~~~~
