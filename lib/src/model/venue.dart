//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:etkinlik_io_api/src/model/city.dart';
import 'package:etkinlik_io_api/src/model/district.dart';
import 'package:etkinlik_io_api/src/model/neighborhood.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'venue.g.dart';

/// Registered venue; used inside `venue_data`.
///
/// Properties:
/// * [id] - Venue ID.
/// * [name] - Venue name.
/// * [slug] - Venue slug.
/// * [about] - About the venue.
/// * [lat] - Latitude component of the location.
/// * [lng] - Longitude component of the location.
/// * [status] - 0: pending approval 1: approved
/// * [phone] - Venue phone number.
/// * [webUrl] - Venue website URL.
/// * [facebookUrl] - Venue Facebook URL.
/// * [twitterUrl] - Venue Twitter URL.
/// * [city]
/// * [district]
/// * [neighborhood]
/// * [address] - Venue street address.
@BuiltValue()
abstract class Venue implements Built<Venue, VenueBuilder> {
  /// Venue ID.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Venue name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Venue slug.
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  /// About the venue.
  @BuiltValueField(wireName: r'about')
  String? get about;

  /// Latitude component of the location.
  @BuiltValueField(wireName: r'lat')
  String? get lat;

  /// Longitude component of the location.
  @BuiltValueField(wireName: r'lng')
  String? get lng;

  /// 0: pending approval 1: approved
  @BuiltValueField(wireName: r'status')
  int? get status;

  /// Venue phone number.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Venue website URL.
  @BuiltValueField(wireName: r'web_url')
  String? get webUrl;

  /// Venue Facebook URL.
  @BuiltValueField(wireName: r'facebook_url')
  String? get facebookUrl;

  /// Venue Twitter URL.
  @BuiltValueField(wireName: r'twitter_url')
  String? get twitterUrl;

  @BuiltValueField(wireName: r'city')
  City? get city;

  @BuiltValueField(wireName: r'district')
  District? get district;

  @BuiltValueField(wireName: r'neighborhood')
  Neighborhood? get neighborhood;

  /// Venue street address.
  @BuiltValueField(wireName: r'address')
  String? get address;

  Venue._();

  factory Venue([void Function(VenueBuilder b) updates]) = _$Venue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VenueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Venue> get serializer => _$VenueSerializer();
}

class _$VenueSerializer implements PrimitiveSerializer<Venue> {
  @override
  final Iterable<Type> types = const [Venue, _$Venue];

  @override
  final String wireName = r'Venue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Venue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.about != null) {
      yield r'about';
      yield serializers.serialize(
        object.about,
        specifiedType: const FullType(String),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(String),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.webUrl != null) {
      yield r'web_url';
      yield serializers.serialize(
        object.webUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.facebookUrl != null) {
      yield r'facebook_url';
      yield serializers.serialize(
        object.facebookUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.twitterUrl != null) {
      yield r'twitter_url';
      yield serializers.serialize(
        object.twitterUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(City),
      );
    }
    if (object.district != null) {
      yield r'district';
      yield serializers.serialize(
        object.district,
        specifiedType: const FullType(District),
      );
    }
    if (object.neighborhood != null) {
      yield r'neighborhood';
      yield serializers.serialize(
        object.neighborhood,
        specifiedType: const FullType(Neighborhood),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Venue object, {
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
    required VenueBuilder result,
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
        case r'about':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.about = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lng = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'web_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webUrl = valueDes;
          break;
        case r'facebook_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facebookUrl = valueDes;
          break;
        case r'twitter_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twitterUrl = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(City),
          ) as City;
          result.city.replace(valueDes);
          break;
        case r'district':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(District),
          ) as District;
          result.district.replace(valueDes);
          break;
        case r'neighborhood':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Neighborhood),
          ) as Neighborhood;
          result.neighborhood.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Venue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VenueBuilder();
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
