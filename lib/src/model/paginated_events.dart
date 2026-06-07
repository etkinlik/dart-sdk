//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:etkinlik_io_api/src/model/pagination_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:etkinlik_io_api/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_events.g.dart';

/// Paginated list of events (meta + items).
///
/// Properties:
/// * [meta]
/// * [items]
@BuiltValue()
abstract class PaginatedEvents
    implements Built<PaginatedEvents, PaginatedEventsBuilder> {
  @BuiltValueField(wireName: r'meta')
  PaginationMeta get meta;

  @BuiltValueField(wireName: r'items')
  BuiltList<Event> get items;

  PaginatedEvents._();

  factory PaginatedEvents([void Function(PaginatedEventsBuilder b) updates]) =
      _$PaginatedEvents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedEventsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedEvents> get serializer =>
      _$PaginatedEventsSerializer();
}

class _$PaginatedEventsSerializer
    implements PrimitiveSerializer<PaginatedEvents> {
  @override
  final Iterable<Type> types = const [PaginatedEvents, _$PaginatedEvents];

  @override
  final String wireName = r'PaginatedEvents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PaginationMeta),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(Event)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedEvents object, {
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
    required PaginatedEventsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationMeta),
          ) as PaginationMeta;
          result.meta.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event)]),
          ) as BuiltList<Event>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedEvents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedEventsBuilder();
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
