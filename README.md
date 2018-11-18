# Homebrew Appbase

## Description

This repository will serve as a tap for the homebrew formulas of all appbase projects.

## Installation

To install a particular formula (for e.g. abc) from this tap use the following command
`brew install appbaseio-apps/homebrew-appbase/abc`

To fetch the tap locally without installing any formulae try the following commnad `brew tap appbaseio-apps/homebrew-appbase`

## Testing

To test whether the installed formula is working fine use `brew test <formula-name>`, if the command produces no errors then you are good to go.

## Maintaining the tap

Whenever a new version of an appbase software is released changes will need to be made to its formula. Usually the only changes required are updating `url` and `sha256` in the file `formula.rb`

To read more about maintaining a tap check out the official [Homebrew Docs](https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap)