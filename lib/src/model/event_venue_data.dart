//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:etkinlik_io_api/src/model/city.dart';
import 'package:etkinlik_io_api/src/model/venue.dart';
import 'package:etkinlik_io_api/src/model/district.dart';
import 'package:etkinlik_io_api/src/model/neighborhood.dart';
import 'package:etkinlik_io_api/src/model/venue_manual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'event_venue_data.g.dart';

/// Shape depends on `venue_type`. - VENUE: Venue object - ONLINE: null (no venue data) - MANUAL: VenueManual object 
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
/// * [neighborhoodName] - Neighborhood name (text).
/// * [districtName] - District name (text).
/// * [cityName] - City name (text).
@BuiltValue()
abstract class EventVenueData implements Built<EventVenueData, EventVenueDataBuilder> {
  /// One Of [Venue], [VenueManual]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'venue_type';

  static const Map<String, Type> discriminatorMapping = {
    r'MANUAL': VenueManual,
    r'VENUE': Venue,
  };

  EventVenueData._();

  factory EventVenueData([void updates(EventVenueDataBuilder b)]) = _$EventVenueData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventVenueDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventVenueData> get serializer => _$EventVenueDataSerializer();
}

extension EventVenueDataDiscriminatorExt on EventVenueData {
    String? get discriminatorValue {
        if (this is VenueManual) {
            return r'MANUAL';
        }
        if (this is Venue) {
            return r'VENUE';
        }
        return null;
    }
}
extension EventVenueDataBuilderDiscriminatorExt on EventVenueDataBuilder {
    String? get discriminatorValue {
        if (this is VenueManualBuilder) {
            return r'MANUAL';
        }
        if (this is VenueBuilder) {
            return r'VENUE';
        }
        return null;
    }
}

class _$EventVenueDataSerializer implements PrimitiveSerializer<EventVenueData> {
  @override
  final Iterable<Type> types = const [EventVenueData, _$EventVenueData];

  @override
  final String wireName = r'EventVenueData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventVenueData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EventVenueData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EventVenueData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventVenueDataBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(EventVenueData.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [VenueManual, Venue, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'MANUAL':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VenueManual),
        ) as VenueManual;
        oneOfType = VenueManual;
        break;
      case r'VENUE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Venue),
        ) as Venue;
        oneOfType = Venue;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

