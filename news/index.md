# Changelog

## ggsegArslan 2.0.0

### Breaking changes

- `arslan` is now a `ggseg_atlas` object (from ggseg.formats) containing
  both 2D and 3D data. The separate `arslan_3d` object has been removed.

- Use `ggplot() + ggseg::geom_brain(atlas = arslan)` for 2D plots and
  `ggseg3d::ggseg3d(atlas = arslan)` for 3D plots — both from the same
  object.

- `ggseg.formats` is now a hard dependency (in Depends).

- Package URLs updated from `LCBC-UiO` to `ggseg` GitHub organisation.
