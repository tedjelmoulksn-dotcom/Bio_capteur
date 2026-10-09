# Optical Biosensing — SPR and SERS Laboratory Study

An instrumentation study of surface plasmon resonance (SPR) and surface-enhanced Raman scattering (SERS), supported by MATLAB visualisations, calculation spreadsheets and a laboratory report.

## Scientific scope

SPR links the optical resonance condition to the metal/dielectric interface and the effective refractive index near the surface. Changes associated with protein layers are explored through angular shifts and comparative plots for gold, silver and aluminium.

SERS exercises examine excitation at 660 nm and 785 nm. The spreadsheets and report contain the underlying coursework calculations; this repository does not include a complete acquisition system or embedded sensor firmware.

## Repository map

| Artifact | Purpose |
|---|---|
| [Laboratory report](compte_rendu_tp1_biocapteurs.odt) | Experimental context and working analysis |
| [Surface-plasmon calculations](tableau_1_plasmon_de_surface_calculs.xlsx) | Calculation workbook |
| [SERS, 660 nm](tableau_2_sers_excitation_660nm.xlsx) | Excitation-specific workbook |
| [SERS, 785 nm](tableau_3_sers_excitation_785nm.xlsx) | Excitation-specific workbook |
| [MATLAB scripts](src/) | Comparative plots and simplified physical calculations |

## MATLAB implementation

- [`delta_theta.m`](src/delta_theta.m): compares preset angular shifts for one protein layer and two layers.
- [`lambda_plot.m`](src/lambda_plot.m): wavelength-related visualisation.
- [`neff_plot_correct.m`](src/neff_plot_correct.m): effective-index visualisation.
- [`zd_plot.m`](src/zd_plot.m): compares preset penetration-depth values.
- [`champ_evanescent.m`](src/champ_evanescent.m): computes conductive skin depth using `delta = 1 / sqrt(pi * f * mu * sigma)`.

The last script uses a 1 GHz frequency and tabulated electrical conductivities. It is an illustrative conductive skin-depth calculation; it must not be interpreted as a calibrated optical SPR evanescent-field model.

## Reproducing the figures

```bash
git clone https://github.com/tedjelmoulksn-dotcom/Bio_capteur.git
cd Bio_capteur
```

Open MATLAB, change to `src/` and run the selected script. Open the report in an ODT-compatible editor and inspect spreadsheet formulas alongside their units and assumptions.

## Interpretation and validation

Several scripts plot manually entered values rather than processing raw instrument acquisitions. Distinguish calculated values, report observations and illustrative constants when reusing the material. No sensitivity, detection limit, repeatability or uncertainty budget is newly established here.

## Skills represented

Optical instrumentation, interfacial sensing, metal-dependent response, mathematical modelling and communication of scientific results.

## Licence

No project-wide licence has been defined.
