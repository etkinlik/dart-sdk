//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_deleted_error.g.dart';

/// ApiDeletedError
///
/// Properties:
/// * [success]
/// * [message] - Error message (Turkish in API responses).
@BuiltValue()
abstract class ApiDeletedError
    implements Built<ApiDeletedError, ApiDeletedErrorBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Error message (Turkish in API responses).
  @BuiltValueField(wireName: r'message')
  String get message;

  ApiDeletedError._();

  factory ApiDeletedError([void Function(ApiDeletedErrorBuilder b) updates]) =
      _$ApiDeletedError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiDeletedErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiDeletedError> get serializer =>
      _$ApiDeletedErrorSerializer();
}

class _$ApiDeletedErrorSerializer
    implements PrimitiveSerializer<ApiDeletedError> {
  @override
  final Iterable<Type> types = const [ApiDeletedError, _$ApiDeletedError];

  @override
  final String wireName = r'ApiDeletedError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiDeletedError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiDeletedError object, {
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
    required ApiDeletedErrorBuilder result,
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
  ApiDeletedError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiDeletedErrorBuilder();
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
