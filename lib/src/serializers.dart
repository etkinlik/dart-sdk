//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:etkinlik_io_api/src/date_serializer.dart';
import 'package:etkinlik_io_api/src/model/date.dart';

import 'package:etkinlik_io_api/src/model/authorization_error.dart';
import 'package:etkinlik_io_api/src/model/category.dart';
import 'package:etkinlik_io_api/src/model/city.dart';
import 'package:etkinlik_io_api/src/model/deleted_error.dart';
import 'package:etkinlik_io_api/src/model/district.dart';
import 'package:etkinlik_io_api/src/model/duplicate_record_error.dart';
import 'package:etkinlik_io_api/src/model/event.dart';
import 'package:etkinlik_io_api/src/model/event_impression_record_ok.dart';
import 'package:etkinlik_io_api/src/model/event_impression_request.dart';
import 'package:etkinlik_io_api/src/model/event_venue_data.dart';
import 'package:etkinlik_io_api/src/model/format.dart';
import 'package:etkinlik_io_api/src/model/general_error.dart';
import 'package:etkinlik_io_api/src/model/list_events200_response.dart';
import 'package:etkinlik_io_api/src/model/list_venues200_response.dart';
import 'package:etkinlik_io_api/src/model/meta.dart';
import 'package:etkinlik_io_api/src/model/neighborhood.dart';
import 'package:etkinlik_io_api/src/model/not_found_error.dart';
import 'package:etkinlik_io_api/src/model/tag.dart';
import 'package:etkinlik_io_api/src/model/venue.dart';
import 'package:etkinlik_io_api/src/model/venue_manual.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthorizationError,
  Category,
  City,
  DeletedError,
  District,
  DuplicateRecordError,
  Event,
  EventImpressionRecordOk,
  EventImpressionRequest,
  EventVenueData,
  Format,
  GeneralError,
  ListEvents200Response,
  ListVenues200Response,
  Meta,
  Neighborhood,
  NotFoundError,
  Tag,
  Venue,
  VenueManual,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Format)]),
        () => ListBuilder<Format>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(District)]),
        () => ListBuilder<District>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(City)]),
        () => ListBuilder<City>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Neighborhood)]),
        () => ListBuilder<Neighborhood>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Category)]),
        () => ListBuilder<Category>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
