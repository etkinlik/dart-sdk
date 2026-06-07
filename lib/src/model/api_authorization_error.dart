//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_authorization_error.g.dart';

/// ApiAuthorizationError
///
/// Properties:
/// * [success]
/// * [message] - Error message (Turkish in API responses).
@BuiltValue()
abstract class ApiAuthorizationError
    implements Built<ApiAuthorizationError, ApiAuthorizationErrorBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Error message (Turkish in API responses).
  @BuiltValueField(wireName: r'message')
  String get message;

  ApiAuthorizationError._();

  factory ApiAuthorizationError(
          [void Function(ApiAuthorizationErrorBuilder b) updates]) =
      _$ApiAuthorizationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiAuthorizationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiAuthorizationError> get serializer =>
      _$ApiAuthorizationErrorSerializer();
}

class _$ApiAuthorizationErrorSerializer
    implements PrimitiveSerializer<ApiAuthorizationError> {
  @override
  final Iterable<Type> types = const [
    ApiAuthorizationError,
    _$ApiAuthorizationError
  ];

  @override
  final String wireName = r'ApiAuthorizationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiAuthorizationError object, {
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
    ApiAuthorizationError object, {
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
    required ApiAuthorizationErrorBuilder result,
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
  ApiAuthorizationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiAuthorizationErrorBuilder();
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
