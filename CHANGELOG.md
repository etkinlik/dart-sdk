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
