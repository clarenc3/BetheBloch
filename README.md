# BetheBloch
Simple header-only implementation of Bethe-Bloch for muons

## Usage
Create an instance of `BetheBloch_Calculator`, setting the material (e.g. `Material::kIron`), and call `Calc_dEdx(energy)` where `energy` is the muon energy in MeV. The return will be the `<dE/dx>` from the Bethe-Bloch as calculated using the Particle Data Group descriptions and tables (https://pdg.lbl.gov/2020/).

The only requirement is the cmath library.

## Example
`make` will cause `BetheBloch_example.cpp` to compile into `BetheBloch_example.exe` which is simply run by `./BetheBloch_example.exe`. 

The example requires ROOT (https://root.cern.ch/) to make graphs, although tables can be easily created avoiding ROOT dependencies.
