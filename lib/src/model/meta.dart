//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meta.g.dart';

/// Meta
///
/// Properties:
/// * [totalCount] - Total number of matching records.
@BuiltValue()
abstract class Meta implements Built<Meta, MetaBuilder> {
  /// Total number of matching records.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  Meta._();

  factory Meta([void updates(MetaBuilder b)]) = _$Meta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Meta> get serializer => _$MetaSerializer();
}

class _$MetaSerializer implements PrimitiveSerializer<Meta> {
  @override
  final Iterable<Type> types = const [Meta, _$Meta];

  @override
  final String wireName = r'Meta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Meta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetaBuilder();
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

