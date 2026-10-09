# RF Conductive Skin Depth — Independent Example

This supplementary MATLAB calculation compares gold, silver and aluminium at **1 GHz**, using tabulated bulk conductivities and free-space permeability.

```matlab
run('skin_depth_1ghz.m')
```

The model is `delta = 1/sqrt(pi*f*mu0*sigma)`, with the result expressed in metres. It describes the good-conductor skin-depth approximation. It does not compute optical SPR penetration depth or a biosensor response.

The script was previously stored as `src/champ_evanescent.m`. Its constants and calculated quantities are preserved; it now has a filename and location that identify its RF scope.
