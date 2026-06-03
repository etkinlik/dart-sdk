//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'duplicate_record_error.g.dart';

/// DuplicateRecordError
///
/// Properties:
/// * [success] 
/// * [message] - Error message (Turkish in API responses).
/// * [newId] - ID of the canonical (non-duplicate) record.
/// * [newName] - Name of the canonical record.
/// * [newSlug] - Slug of the canonical record.
@BuiltValue()
abstract class DuplicateRecordError implements Built<DuplicateRecordError, DuplicateRecordErrorBuilder> {
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

  DuplicateRecordError._();

  factory DuplicateRecordError([void updates(DuplicateRecordErrorBuilder b)]) = _$DuplicateRecordError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DuplicateRecordErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DuplicateRecordError> get serializer => _$DuplicateRecordErrorSerializer();
}

class _$DuplicateRecordErrorSerializer implements PrimitiveSerializer<DuplicateRecordError> {
  @override
  final Iterable<Type> types = const [DuplicateRecordError, _$DuplicateRecordError];

  @override
  final String wireName = r'DuplicateRecordError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DuplicateRecordError object, {
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
    DuplicateRecordError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DuplicateRecordErrorBuilder result,
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
  DuplicateRecordError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DuplicateRecordErrorBuilder();
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

