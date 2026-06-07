//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_impression_request.g.dart';

/// EventImpressionRequest
///
/// Properties:
/// * [userAgent] - Optional. When sent, stored on the impression record.
@BuiltValue()
abstract class EventImpressionRequest
    implements Built<EventImpressionRequest, EventImpressionRequestBuilder> {
  /// Optional. When sent, stored on the impression record.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  EventImpressionRequest._();

  factory EventImpressionRequest(
          [void Function(EventImpressionRequestBuilder b) updates]) =
      _$EventImpressionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventImpressionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventImpressionRequest> get serializer =>
      _$EventImpressionRequestSerializer();
}

class _$EventImpressionRequestSerializer
    implements PrimitiveSerializer<EventImpressionRequest> {
  @override
  final Iterable<Type> types = const [
    EventImpressionRequest,
    _$EventImpressionRequest
  ];

  @override
  final String wireName = r'EventImpressionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventImpressionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventImpressionRequest object, {
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
    required EventImpressionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventImpressionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventImpressionRequestBuilder();
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
