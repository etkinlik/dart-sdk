//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:etkinlik_io_api/src/model/venue.dart';
import 'package:etkinlik_io_api/src/model/meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_venues200_response.g.dart';

/// ListVenues200Response
///
/// Properties:
/// * [meta] 
/// * [items] 
@BuiltValue()
abstract class ListVenues200Response implements Built<ListVenues200Response, ListVenues200ResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  Meta? get meta;

  @BuiltValueField(wireName: r'items')
  BuiltList<Venue>? get items;

  ListVenues200Response._();

  factory ListVenues200Response([void updates(ListVenues200ResponseBuilder b)]) = _$ListVenues200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVenues200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVenues200Response> get serializer => _$ListVenues200ResponseSerializer();
}

class _$ListVenues200ResponseSerializer implements PrimitiveSerializer<ListVenues200Response> {
  @override
  final Iterable<Type> types = const [ListVenues200Response, _$ListVenues200Response];

  @override
  final String wireName = r'ListVenues200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVenues200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Venue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListVenues200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListVenues200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Venue)]),
          ) as BuiltList<Venue>;
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
  ListVenues200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVenues200ResponseBuilder();
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

