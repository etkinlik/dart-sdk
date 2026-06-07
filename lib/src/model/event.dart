//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:etkinlik_io_api/src/model/venue.dart';
import 'package:etkinlik_io_api/src/model/tag.dart';
import 'package:built_collection/built_collection.dart';
import 'package:etkinlik_io_api/src/model/event_venue_data.dart';
import 'package:etkinlik_io_api/src/model/format.dart';
import 'package:etkinlik_io_api/src/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event.g.dart';

/// Event
///
/// Properties:
/// * [id] - Event ID.
/// * [name] - Event name.
/// * [slug] - Event slug.
/// * [url] - Event URL on Etkinlik.io.
/// * [content] - Event HTML content with detailed information.
/// * [start] - **Deprecated.** Legacy event start in ISO8601 with offset for the event's `timezone` (wall-clock presentation). Still returned for backward compatibility. New integrations must use `start_r001` with `timezone`.
/// * [startR001] - Event start instant in UTC (ISO8601). Prefer with `end_r001` and `timezone` for new integrations.
/// * [end] - **Deprecated.** Legacy event end in ISO8601 with offset for the event's `timezone`. Still returned for backward compatibility. When the event has no scheduled end (`end_r001` is null), this value is local `start` plus 2 hours. New integrations must use `end_r001` with `timezone`.
/// * [endR001] - Actual scheduled end instant in UTC (ISO8601) when available; null when the event has no end time. Prefer with `start_r001` for new integrations.
/// * [timezone] - IANA timezone identifier for the event (e.g. `Europe/Istanbul`). Always present and valid. Use with `start_r001` / `end_r001` for display in local wall-clock time.
/// * [isFree] - `true` if the event is free, otherwise `false`.
/// * [posterUrl] - Event poster image URL.
/// * [ticketUrl] - Ticket URL when available; otherwise redirects to the event page.
/// * [phone] - Contact phone for the event; null when not set.
/// * [email] - Contact email for the event; null when not set.
/// * [facebookUrl] - Facebook profile or page for the event; null when not set.
/// * [twitterUrl] - Twitter handle or URL for the event; null when not set.
/// * [hashtag] - Hashtag for the event; null when not set.
/// * [webUrl] - Website URL for the event; null when not set.
/// * [liveUrl] - Live stream URL for the event; null when not set.
/// * [androidUrl] - Android app URL for the event; null when not set.
/// * [iosUrl] - iOS app URL for the event; null when not set.
/// * [format]
/// * [category]
/// * [venue] - **Deprecated.** Legacy venue object; present only when `venue_type` is `VENUE` (same registered venue as `venue_data`). Still returned for backward compatibility. New integrations must use `venue_type` and `venue_data`.
/// * [venueType] - Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object)
/// * [venueData]
/// * [tags] - Tags associated with the event.
@BuiltValue()
abstract class Event implements Built<Event, EventBuilder> {
  /// Event ID.
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Event name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Event slug.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// Event URL on Etkinlik.io.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Event HTML content with detailed information.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// **Deprecated.** Legacy event start in ISO8601 with offset for the event's `timezone` (wall-clock presentation). Still returned for backward compatibility. New integrations must use `start_r001` with `timezone`.
  @Deprecated('start has been deprecated')
  @BuiltValueField(wireName: r'start')
  DateTime get start;

  /// Event start instant in UTC (ISO8601). Prefer with `end_r001` and `timezone` for new integrations.
  @BuiltValueField(wireName: r'start_r001')
  DateTime get startR001;

  /// **Deprecated.** Legacy event end in ISO8601 with offset for the event's `timezone`. Still returned for backward compatibility. When the event has no scheduled end (`end_r001` is null), this value is local `start` plus 2 hours. New integrations must use `end_r001` with `timezone`.
  @Deprecated('end has been deprecated')
  @BuiltValueField(wireName: r'end')
  DateTime get end;

  /// Actual scheduled end instant in UTC (ISO8601) when available; null when the event has no end time. Prefer with `start_r001` for new integrations.
  @BuiltValueField(wireName: r'end_r001')
  DateTime? get endR001;

  /// IANA timezone identifier for the event (e.g. `Europe/Istanbul`). Always present and valid. Use with `start_r001` / `end_r001` for display in local wall-clock time.
  @BuiltValueField(wireName: r'timezone')
  String get timezone;

  /// `true` if the event is free, otherwise `false`.
  @BuiltValueField(wireName: r'is_free')
  bool get isFree;

  /// Event poster image URL.
  @BuiltValueField(wireName: r'poster_url')
  String get posterUrl;

  /// Ticket URL when available; otherwise redirects to the event page.
  @BuiltValueField(wireName: r'ticket_url')
  String get ticketUrl;

  /// Contact phone for the event; null when not set.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Contact email for the event; null when not set.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Facebook profile or page for the event; null when not set.
  @BuiltValueField(wireName: r'facebook_url')
  String? get facebookUrl;

  /// Twitter handle or URL for the event; null when not set.
  @BuiltValueField(wireName: r'twitter_url')
  String? get twitterUrl;

  /// Hashtag for the event; null when not set.
  @BuiltValueField(wireName: r'hashtag')
  String? get hashtag;

  /// Website URL for the event; null when not set.
  @BuiltValueField(wireName: r'web_url')
  String? get webUrl;

  /// Live stream URL for the event; null when not set.
  @BuiltValueField(wireName: r'live_url')
  String? get liveUrl;

  /// Android app URL for the event; null when not set.
  @BuiltValueField(wireName: r'android_url')
  String? get androidUrl;

  /// iOS app URL for the event; null when not set.
  @BuiltValueField(wireName: r'ios_url')
  String? get iosUrl;

  @BuiltValueField(wireName: r'format')
  Format get format;

  @BuiltValueField(wireName: r'category')
  Category get category;

  /// **Deprecated.** Legacy venue object; present only when `venue_type` is `VENUE` (same registered venue as `venue_data`). Still returned for backward compatibility. New integrations must use `venue_type` and `venue_data`.
  @Deprecated('venue has been deprecated')
  @BuiltValueField(wireName: r'venue')
  Venue? get venue;

  /// Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object)
  @BuiltValueField(wireName: r'venue_type')
  EventVenueTypeEnum get venueType;
  // enum venueTypeEnum {  VENUE,  ONLINE,  MANUAL,  };

  @BuiltValueField(wireName: r'venue_data')
  EventVenueData? get venueData;

  /// Tags associated with the event.
  @BuiltValueField(wireName: r'tags')
  BuiltList<Tag> get tags;

  Event._();

  factory Event([void Function(EventBuilder b) updates]) = _$Event;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event> get serializer => _$EventSerializer();
}

class _$EventSerializer implements PrimitiveSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];

  @override
  final String wireName = r'Event';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Event object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(DateTime),
    );
    yield r'start_r001';
    yield serializers.serialize(
      object.startR001,
      specifiedType: const FullType(DateTime),
    );
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(DateTime),
    );
    if (object.endR001 != null) {
      yield r'end_r001';
      yield serializers.serialize(
        object.endR001,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'timezone';
    yield serializers.serialize(
      object.timezone,
      specifiedType: const FullType(String),
    );
    yield r'is_free';
    yield serializers.serialize(
      object.isFree,
      specifiedType: const FullType(bool),
    );
    yield r'poster_url';
    yield serializers.serialize(
      object.posterUrl,
      specifiedType: const FullType(String),
    );
    yield r'ticket_url';
    yield serializers.serialize(
      object.ticketUrl,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.facebookUrl != null) {
      yield r'facebook_url';
      yield serializers.serialize(
        object.facebookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twitterUrl != null) {
      yield r'twitter_url';
      yield serializers.serialize(
        object.twitterUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hashtag != null) {
      yield r'hashtag';
      yield serializers.serialize(
        object.hashtag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webUrl != null) {
      yield r'web_url';
      yield serializers.serialize(
        object.webUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liveUrl != null) {
      yield r'live_url';
      yield serializers.serialize(
        object.liveUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.androidUrl != null) {
      yield r'android_url';
      yield serializers.serialize(
        object.androidUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iosUrl != null) {
      yield r'ios_url';
      yield serializers.serialize(
        object.iosUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(Format),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(Category),
    );
    if (object.venue != null) {
      yield r'venue';
      yield serializers.serialize(
        object.venue,
        specifiedType: const FullType.nullable(Venue),
      );
    }
    yield r'venue_type';
    yield serializers.serialize(
      object.venueType,
      specifiedType: const FullType(EventVenueTypeEnum),
    );
    if (object.venueData != null) {
      yield r'venue_data';
      yield serializers.serialize(
        object.venueData,
        specifiedType: const FullType.nullable(EventVenueData),
      );
    }
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(Tag)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Event object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'start_r001':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startR001 = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'end_r001':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endR001 = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'is_free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFree = valueDes;
          break;
        case r'poster_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posterUrl = valueDes;
          break;
        case r'ticket_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticketUrl = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'facebook_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facebookUrl = valueDes;
          break;
        case r'twitter_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twitterUrl = valueDes;
          break;
        case r'hashtag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hashtag = valueDes;
          break;
        case r'web_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webUrl = valueDes;
          break;
        case r'live_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveUrl = valueDes;
          break;
        case r'android_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.androidUrl = valueDes;
          break;
        case r'ios_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iosUrl = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Format),
          ) as Format;
          result.format.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Category),
          ) as Category;
          result.category.replace(valueDes);
          break;
        case r'venue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Venue),
          ) as Venue?;
          if (valueDes == null) continue;
          result.venue.replace(valueDes);
          break;
        case r'venue_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventVenueTypeEnum),
          ) as EventVenueTypeEnum;
          result.venueType = valueDes;
          break;
        case r'venue_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EventVenueData),
          ) as EventVenueData?;
          if (valueDes == null) continue;
          result.venueData.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Event deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class EventVenueTypeEnum extends EnumClass {
  /// Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object)
  @BuiltValueEnumConst(wireName: r'VENUE')
  static const EventVenueTypeEnum venue = _$eventVenueTypeEnum_venue;

  /// Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object)
  @BuiltValueEnumConst(wireName: r'ONLINE')
  static const EventVenueTypeEnum online = _$eventVenueTypeEnum_online;

  /// Venue type. - VENUE: Registered venue (`venue_data` is a Venue object) - ONLINE: Online event (`venue_data` is null) - MANUAL: Manually entered venue (`venue_data` is a VenueManual object)
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const EventVenueTypeEnum manual = _$eventVenueTypeEnum_manual;

  static Serializer<EventVenueTypeEnum> get serializer =>
      _$eventVenueTypeEnumSerializer;

  const EventVenueTypeEnum._(super.name);

  static BuiltSet<EventVenueTypeEnum> get values => _$eventVenueTypeEnumValues;
  static EventVenueTypeEnum valueOf(String name) =>
      _$eventVenueTypeEnumValueOf(name);
}
