//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'not_found_error.g.dart';

/// NotFoundError
///
/// Properties:
/// * [success] 
/// * [message] - Error message (Turkish in API responses).
@BuiltValue()
abstract class NotFoundError implements Built<NotFoundError, NotFoundErrorBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// Error message (Turkish in API responses).
  @BuiltValueField(wireName: r'message')
  String? get message;

  NotFoundError._();

  factory NotFoundError([void updates(NotFoundErrorBuilder b)]) = _$NotFoundError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotFoundErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotFoundError> get serializer => _$NotFoundErrorSerializer();
}

class _$NotFoundErrorSerializer implements PrimitiveSerializer<NotFoundError> {
  @override
  final Iterable<Type> types = const [NotFoundError, _$NotFoundError];

  @override
  final String wireName = r'NotFoundError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotFoundError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotFoundError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotFoundErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotFoundError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotFoundErrorBuilder();
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

