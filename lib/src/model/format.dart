//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'format.g.dart';

/// Format
///
/// Properties:
/// * [id] - Format ID.
/// * [name] - Format name.
/// * [slug] - Format slug.
@BuiltValue()
abstract class Format implements Built<Format, FormatBuilder> {
  /// Format ID.
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Format name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Format slug.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  Format._();

  factory Format([void Function(FormatBuilder b) updates]) = _$Format;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Format> get serializer => _$FormatSerializer();
}

class _$FormatSerializer implements PrimitiveSerializer<Format> {
  @override
  final Iterable<Type> types = const [Format, _$Format];

  @override
  final String wireName = r'Format';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Format object, {
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
    Format object, {
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
    required FormatBuilder result,
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
  Format deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FormatBuilder();
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
