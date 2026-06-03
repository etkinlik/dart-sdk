//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_general_error.g.dart';

/// ApiGeneralError
///
/// Properties:
/// * [success] 
/// * [message] - Error message (Turkish in API responses).
@BuiltValue()
abstract class ApiGeneralError implements Built<ApiGeneralError, ApiGeneralErrorBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// Error message (Turkish in API responses).
  @BuiltValueField(wireName: r'message')
  String? get message;

  ApiGeneralError._();

  factory ApiGeneralError([void updates(ApiGeneralErrorBuilder b)]) = _$ApiGeneralError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiGeneralErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiGeneralError> get serializer => _$ApiGeneralErrorSerializer();
}

class _$ApiGeneralErrorSerializer implements PrimitiveSerializer<ApiGeneralError> {
  @override
  final Iterable<Type> types = const [ApiGeneralError, _$ApiGeneralError];

  @override
  final String wireName = r'ApiGeneralError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiGeneralError object, {
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
    ApiGeneralError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiGeneralErrorBuilder result,
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
  ApiGeneralError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiGeneralErrorBuilder();
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

