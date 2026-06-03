//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'venue_manual.g.dart';

/// Manually entered venue; used inside `venue_data`.
///
/// Properties:
/// * [name] - Venue name.
/// * [neighborhoodName] - Neighborhood name (text).
/// * [districtName] - District name (text).
/// * [cityName] - City name (text).
/// * [address] - Venue street address.
@BuiltValue()
abstract class VenueManual implements Built<VenueManual, VenueManualBuilder> {
  /// Venue name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Neighborhood name (text).
  @BuiltValueField(wireName: r'neighborhood_name')
  String? get neighborhoodName;

  /// District name (text).
  @BuiltValueField(wireName: r'district_name')
  String? get districtName;

  /// City name (text).
  @BuiltValueField(wireName: r'city_name')
  String? get cityName;

  /// Venue street address.
  @BuiltValueField(wireName: r'address')
  String? get address;

  VenueManual._();

  factory VenueManual([void updates(VenueManualBuilder b)]) = _$VenueManual;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VenueManualBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VenueManual> get serializer => _$VenueManualSerializer();
}

class _$VenueManualSerializer implements PrimitiveSerializer<VenueManual> {
  @override
  final Iterable<Type> types = const [VenueManual, _$VenueManual];

  @override
  final String wireName = r'VenueManual';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VenueManual object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.neighborhoodName != null) {
      yield r'neighborhood_name';
      yield serializers.serialize(
        object.neighborhoodName,
        specifiedType: const FullType(String),
      );
    }
    if (object.districtName != null) {
      yield r'district_name';
      yield serializers.serialize(
        object.districtName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cityName != null) {
      yield r'city_name';
      yield serializers.serialize(
        object.cityName,
        specifiedType: const FullType(String),
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
    VenueManual object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VenueManualBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'neighborhood_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.neighborhoodName = valueDes;
          break;
        case r'district_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.districtName = valueDes;
          break;
        case r'city_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cityName = valueDes;
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
  VenueManual deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VenueManualBuilder();
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

