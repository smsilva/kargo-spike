# kargo-spike

Throwaway test image for the adopt-or-build spike of [smsilva/wasp-idp#207](https://github.com/smsilva/wasp-idp/issues/207) (Kargo part: [#255](https://github.com/smsilva/wasp-idp/issues/255)). Delete after the spike.

The workflow publishes `ghcr.io/smsilva/kargo-spike` with:

- `X.Y.Z` on a `vX.Y.Z` git tag;
- `X.Y.Z-<branch>.<run>` on a push to any other branch (pre-release with branch suffix);
- any version on `workflow_dispatch`, with an optional `request-id` stored as an OCI annotation.
