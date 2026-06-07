//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_impression_created.g.dart';

/// EventImpressionCreated
///
/// Properties:
/// * [success] - true when the operation succeeded.
@BuiltValue()
abstract class EventImpressionCreated
    implements Built<EventImpressionCreated, EventImpressionCreatedBuilder> {
  /// true when the operation succeeded.
  @BuiltValueField(wireName: r'success')
  bool get success;

  EventImpressionCreated._();

  factory EventImpressionCreated(
          [void Function(EventImpressionCreatedBuilder b) updates]) =
      _$EventImpressionCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventImpressionCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventImpressionCreated> get serializer =>
      _$EventImpressionCreatedSerializer();
}

class _$EventImpressionCreatedSerializer
    implements PrimitiveSerializer<EventImpressionCreated> {
  @override
  final Iterable<Type> types = const [
    EventImpressionCreated,
    _$EventImpressionCreated
  ];

  @override
  final String wireName = r'EventImpressionCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventImpressionCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventImpressionCreated object, {
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
    required EventImpressionCreatedBuilder result,
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
  EventImpressionCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventImpressionCreatedBuilder();
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
