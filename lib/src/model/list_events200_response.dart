//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:etkinlik_io_api/src/model/meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:etkinlik_io_api/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_events200_response.g.dart';

/// ListEvents200Response
///
/// Properties:
/// * [meta] 
/// * [items] 
@BuiltValue()
abstract class ListEvents200Response implements Built<ListEvents200Response, ListEvents200ResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  Meta? get meta;

  @BuiltValueField(wireName: r'items')
  BuiltList<Event>? get items;

  ListEvents200Response._();

  factory ListEvents200Response([void updates(ListEvents200ResponseBuilder b)]) = _$ListEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListEvents200Response> get serializer => _$ListEvents200ResponseSerializer();
}

class _$ListEvents200ResponseSerializer implements PrimitiveSerializer<ListEvents200Response> {
  @override
  final Iterable<Type> types = const [ListEvents200Response, _$ListEvents200Response];

  @override
  final String wireName = r'ListEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Meta),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(Event)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListEvents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Meta),
          ) as Meta;
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
  ListEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListEvents200ResponseBuilder();
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

