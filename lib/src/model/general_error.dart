//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_error.g.dart';

/// GeneralError
///
/// Properties:
/// * [success] 
/// * [message] - Error message (Turkish in API responses).
@BuiltValue()
abstract class GeneralError implements Built<GeneralError, GeneralErrorBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// Error message (Turkish in API responses).
  @BuiltValueField(wireName: r'message')
  String? get message;

  GeneralError._();

  factory GeneralError([void updates(GeneralErrorBuilder b)]) = _$GeneralError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneralErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralError> get serializer => _$GeneralErrorSerializer();
}

class _$GeneralErrorSerializer implements PrimitiveSerializer<GeneralError> {
  @override
  final Iterable<Type> types = const [GeneralError, _$GeneralError];

  @override
  final String wireName = r'GeneralError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneralError object, {
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
    GeneralError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneralErrorBuilder result,
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
  GeneralError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneralErrorBuilder();
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

