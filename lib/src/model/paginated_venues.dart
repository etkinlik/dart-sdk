//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:etkinlik_io_api/src/model/pagination_meta.dart';
import 'package:etkinlik_io_api/src/model/venue.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_venues.g.dart';

/// Paginated list of venues (meta + items).
///
/// Properties:
/// * [meta]
/// * [items]
@BuiltValue()
abstract class PaginatedVenues
    implements Built<PaginatedVenues, PaginatedVenuesBuilder> {
  @BuiltValueField(wireName: r'meta')
  PaginationMeta? get meta;

  @BuiltValueField(wireName: r'items')
  BuiltList<Venue>? get items;

  PaginatedVenues._();

  factory PaginatedVenues([void Function(PaginatedVenuesBuilder b) updates]) =
      _$PaginatedVenues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedVenuesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedVenues> get serializer =>
      _$PaginatedVenuesSerializer();
}

class _$PaginatedVenuesSerializer
    implements PrimitiveSerializer<PaginatedVenues> {
  @override
  final Iterable<Type> types = const [PaginatedVenues, _$PaginatedVenues];

  @override
  final String wireName = r'PaginatedVenues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedVenues object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(PaginationMeta),
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
    PaginatedVenues object, {
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
    required PaginatedVenuesBuilder result,
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
  PaginatedVenues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedVenuesBuilder();
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
