//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_duplicate_record_error.g.dart';

/// ApiDuplicateRecordError
///
/// Properties:
/// * [success]
/// * [message] - Error message (Turkish in API responses).
/// * [newId] - ID of the canonical (non-duplicate) record.
/// * [newName] - Name of the canonical record.
/// * [newSlug] - Slug of the canonical record.
@BuiltValue()
abstract class ApiDuplicateRecordError
    implements Built<ApiDuplicateRecordError, ApiDuplicateRecordErrorBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// Error message (Turkish in API responses).
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// ID of the canonical (non-duplicate) record.
  @BuiltValueField(wireName: r'new_id')
  int? get newId;

  /// Name of the canonical record.
  @BuiltValueField(wireName: r'new_name')
  String? get newName;

  /// Slug of the canonical record.
  @BuiltValueField(wireName: r'new_slug')
  String? get newSlug;

  ApiDuplicateRecordError._();

  factory ApiDuplicateRecordError(
          [void Function(ApiDuplicateRecordErrorBuilder b) updates]) =
      _$ApiDuplicateRecordError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiDuplicateRecordErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiDuplicateRecordError> get serializer =>
      _$ApiDuplicateRecordErrorSerializer();
}

class _$ApiDuplicateRecordErrorSerializer
    implements PrimitiveSerializer<ApiDuplicateRecordError> {
  @override
  final Iterable<Type> types = const [
    ApiDuplicateRecordError,
    _$ApiDuplicateRecordError
  ];

  @override
  final String wireName = r'ApiDuplicateRecordError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiDuplicateRecordError object, {
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
    if (object.newId != null) {
      yield r'new_id';
      yield serializers.serialize(
        object.newId,
        specifiedType: const FullType(int),
      );
    }
    if (object.newName != null) {
      yield r'new_name';
      yield serializers.serialize(
        object.newName,
        specifiedType: const FullType(String),
      );
    }
    if (object.newSlug != null) {
      yield r'new_slug';
      yield serializers.serialize(
        object.newSlug,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiDuplicateRecordError object, {
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
    required ApiDuplicateRecordErrorBuilder result,
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
        case r'new_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newId = valueDes;
          break;
        case r'new_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newName = valueDes;
          break;
        case r'new_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newSlug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiDuplicateRecordError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiDuplicateRecordErrorBuilder();
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
