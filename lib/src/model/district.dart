//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district.g.dart';

/// District
///
/// Properties:
/// * [id] - District ID.
/// * [name] - District name.
/// * [slug] - District slug.
@BuiltValue()
abstract class District implements Built<District, DistrictBuilder> {
  /// District ID.
  @BuiltValueField(wireName: r'id')
  int get id;

  /// District name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// District slug.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  District._();

  factory District([void Function(DistrictBuilder b) updates]) = _$District;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DistrictBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<District> get serializer => _$DistrictSerializer();
}

class _$DistrictSerializer implements PrimitiveSerializer<District> {
  @override
  final Iterable<Type> types = const [District, _$District];

  @override
  final String wireName = r'District';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    District object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    District object, {
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
    required DistrictBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  District deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DistrictBuilder();
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
