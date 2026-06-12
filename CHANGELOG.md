## 2.0.11

- Regenerated from OpenAPI 2.0.11; published via GitHub Actions OIDC under publisher `etkinlik.io`.
- Event model: `modified_at` field. `sort_by=updated` on list events.

## 2.0.10

- Regenerated from OpenAPI 2.0.10; published via GitHub Actions OIDC under publisher `etkinlik.io`.
- OpenAPI schemas: `required` arrays added for response models. SDK types reflect non-optional core fields; nullable fields stay optional.

## 2.0.9

- Regenerated from OpenAPI 2.0.9; published via GitHub Actions OIDC under publisher `etkinlik.io`.
- Event model: `start`, `end`, and `venue` marked **deprecated** in SDK and docs. Wire format unchanged.
- New integrations: use `start_r001`, `end_r001`, `timezone`, and `venue_type` / `venue_data`.

## 2.0.8

- Regenerated from OpenAPI 2.0.8; published via GitHub Actions OIDC under publisher `etkinlik.io`.
- API surface unchanged from 2.0.7.
- Dart SDK: added `example/example.md` for pub.dev; CI post-process removes unused imports in generated `lib/`.
- New release tag; v2.0.7 could not be replaced on pub.dev after tag move.

## 2.0.7

- Regenerated from OpenAPI 2.0.7; published via GitHub Actions OIDC under publisher `etkinlik.io`.
- API surface unchanged from 2.0.6; new tag after immutable publish policy on v2.0.6.
- See 2.0.6 release notes below for event time field changes.

## 2.0.6

- Regenerated from OpenAPI 2.0.6; published via GitHub Actions OIDC under publisher `etkinlik.io`.
- Event model: added `start_r001` and `end_r001` (UTC instants, ISO8601) and `timezone` (IANA, always present).
- `end_r001` is nullable when the event has no scheduled end time.
- Legacy fields `start` and `end` are unchanged for existing integrations (local wall-clock with offset). `end` remains always present; when `end_r001` is null, `end` is local `start` plus 2 hours.
- New integrations should use `start_r001`, `end_r001`, and `timezone` for time handling.

## 2.0.5

- Regenerated from OpenAPI 2.0.5; published via GitHub Actions OIDC under publisher `etkinlik.io`.

## 2.0.4

- Regenerated from OpenAPI 2.0.4; published via GitHub Actions OIDC under publisher `etkinlik.io`.

## 2.0.3

- Initial pub.dev release of the Etkinlik.io V2 API Dart client.
