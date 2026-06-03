//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_impression_record_ok.g.dart';

/// EventImpressionRecordOk
///
/// Properties:
/// * [success] - true when the operation succeeded.
@BuiltValue()
abstract class EventImpressionRecordOk implements Built<EventImpressionRecordOk, EventImpressionRecordOkBuilder> {
  /// true when the operation succeeded.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  EventImpressionRecordOk._();

  factory EventImpressionRecordOk([void updates(EventImpressionRecordOkBuilder b)]) = _$EventImpressionRecordOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventImpressionRecordOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventImpressionRecordOk> get serializer => _$EventImpressionRecordOkSerializer();
}

class _$EventImpressionRecordOkSerializer implements PrimitiveSerializer<EventImpressionRecordOk> {
  @override
  final Iterable<Type> types = const [EventImpressionRecordOk, _$EventImpressionRecordOk];

  @override
  final String wireName = r'EventImpressionRecordOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventImpressionRecordOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventImpressionRecordOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventImpressionRecordOkBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventImpressionRecordOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventImpressionRecordOkBuilder();
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

