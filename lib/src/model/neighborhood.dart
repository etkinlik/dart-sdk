//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'neighborhood.g.dart';

/// Neighborhood
///
/// Properties:
/// * [id] - Neighborhood ID.
/// * [name] - Neighborhood name.
/// * [slug] - Neighborhood slug.
@BuiltValue()
abstract class Neighborhood
    implements Built<Neighborhood, NeighborhoodBuilder> {
  /// Neighborhood ID.
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Neighborhood name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Neighborhood slug.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  Neighborhood._();

  factory Neighborhood([void Function(NeighborhoodBuilder b) updates]) =
      _$Neighborhood;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NeighborhoodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Neighborhood> get serializer => _$NeighborhoodSerializer();
}

class _$NeighborhoodSerializer implements PrimitiveSerializer<Neighborhood> {
  @override
  final Iterable<Type> types = const [Neighborhood, _$Neighborhood];

  @override
  final String wireName = r'Neighborhood';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Neighborhood object, {
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
    Neighborhood object, {
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
    required NeighborhoodBuilder result,
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
  Neighborhood deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NeighborhoodBuilder();
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
