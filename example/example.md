# Etkinlik.io API — Dart client examples

Publisher token is sent as the `X-Etkinlik-Token` header. After approval in the
[Etkinlik.io publisher network](https://etkinlik.io/yayinci-agi), use the token
from your account.

## Setup

```yaml
# pubspec.yaml
dependencies:
  etkinlik_io_api: ^2.0.11
```

## Authenticate and list events

```dart
import 'package:etkinlik_io_api/etkinlik_io_api.dart';

Future<void> main() async {
  final client = EtkinlikIoApi();
  client.setApiKey('apiKey', 'YOUR_PUBLISHER_TOKEN');

  final eventsApi = client.getEventsApi();
  final response = await eventsApi.listEvents(
    cityIds: '34',
    take: 10,
    sortBy: 'upcoming',
  );

  final page = response.data;
  if (page == null) return;

  for (final event in page.items) {
    print('${event.id}: ${event.name}');
    print('  start_r001: ${event.startR001}');
    print('  timezone: ${event.timezone}');
  }

  print('Total: ${page.meta?.totalCount}');
}
```

## Event detail

```dart
import 'package:etkinlik_io_api/etkinlik_io_api.dart';

Future<void> fetchEvent(int eventId) async {
  final client = EtkinlikIoApi();
  client.setApiKey('apiKey', 'YOUR_PUBLISHER_TOKEN');

  final response = await client.getEventsApi().getEvent(id: eventId);
  final event = response.data;
  if (event != null) {
    print(event.name);
  }
}
```

## Reference

- API docs: https://api-docs.etkinlik.io/
- Developer guide: https://etkinlik.io/api-bilgi
