//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination_meta.g.dart';

/// Pagination metadata for list endpoints that return meta + items.
///
/// Properties:
/// * [totalCount] - Total number of matching records.
@BuiltValue()
abstract class PaginationMeta
    implements Built<PaginationMeta, PaginationMetaBuilder> {
  /// Total number of matching records.
  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  PaginationMeta._();

  factory PaginationMeta([void Function(PaginationMetaBuilder b) updates]) =
      _$PaginationMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginationMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginationMeta> get serializer =>
      _$PaginationMetaSerializer();
}

class _$PaginationMetaSerializer
    implements PrimitiveSerializer<PaginationMeta> {
  @override
  final Iterable<Type> types = const [PaginationMeta, _$PaginationMeta];

  @override
  final String wireName = r'PaginationMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginationMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginationMeta object, {
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
    required PaginationMetaBuilder result,
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
  PaginationMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginationMetaBuilder();
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
