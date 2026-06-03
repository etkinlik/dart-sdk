//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:etkinlik_io_api/src/api_util.dart';
import 'package:etkinlik_io_api/src/model/authorization_error.dart';
import 'package:etkinlik_io_api/src/model/deleted_error.dart';
import 'package:etkinlik_io_api/src/model/duplicate_record_error.dart';
import 'package:etkinlik_io_api/src/model/event.dart';
import 'package:etkinlik_io_api/src/model/event_impression_record_ok.dart';
import 'package:etkinlik_io_api/src/model/event_impression_request.dart';
import 'package:etkinlik_io_api/src/model/general_error.dart';
import 'package:etkinlik_io_api/src/model/list_events200_response.dart';
import 'package:etkinlik_io_api/src/model/not_found_error.dart';

class EventsApi {

  final Dio _dio;

  final Serializers _serializers;

  const EventsApi(this._dio, this._serializers);

  /// Event detail
  /// 
  ///
  /// Parameters:
  /// * [id] - Event ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Event] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Event>> getEvent({ 
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-Etkinlik-Token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Event? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Event),
      ) as Event;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Event>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List events
  /// 
  ///
  /// Parameters:
  /// * [formatIds] - Filter events by format IDs. Use comma-separated values for multiple IDs.
  /// * [categoryIds] - Filter events by category IDs. Use comma-separated values for multiple IDs.
  /// * [venueIds] - Filter events by venue IDs. Use comma-separated values for multiple IDs.
  /// * [cityIds] - Filter records by city IDs. Use comma-separated values for multiple IDs.
  /// * [startGte] - Filter events by start time (greater than or equal). Valid datetime, e.g. YYYY-MM-DD HH:mm:ss.
  /// * [endLte] - Filter events by end time (less than or equal). Valid datetime, e.g. YYYY-MM-DD HH:mm:ss.
  /// * [sortBy] - Sort order (case-insensitive). `upcoming`: upcoming events by start time ascending (default). `recent`: most recently added approved events. 
  /// * [skip] - Offset for pagination.
  /// * [take] - Maximum number of results to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListEvents200Response>> listEvents({ 
    String? formatIds,
    String? categoryIds,
    String? venueIds,
    String? cityIds,
    String? startGte,
    String? endLte,
    String? sortBy = 'upcoming',
    int? skip = 0,
    int? take = 50,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-Etkinlik-Token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (formatIds != null) r'format_ids': encodeQueryParameter(_serializers, formatIds, const FullType(String)),
      if (categoryIds != null) r'category_ids': encodeQueryParameter(_serializers, categoryIds, const FullType(String)),
      if (venueIds != null) r'venue_ids': encodeQueryParameter(_serializers, venueIds, const FullType(String)),
      if (cityIds != null) r'city_ids': encodeQueryParameter(_serializers, cityIds, const FullType(String)),
      if (startGte != null) r'start_gte': encodeQueryParameter(_serializers, startGte, const FullType(String)),
      if (endLte != null) r'end_lte': encodeQueryParameter(_serializers, endLte, const FullType(String)),
      if (sortBy != null) r'sort_by': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (skip != null) r'skip': encodeQueryParameter(_serializers, skip, const FullType(int)),
      if (take != null) r'take': encodeQueryParameter(_serializers, take, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListEvents200Response),
      ) as ListEvents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListEvents200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Record event impression
  /// 
  ///
  /// Parameters:
  /// * [id] - Event ID.
  /// * [eventImpressionRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EventImpressionRecordOk] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EventImpressionRecordOk>> recordEventImpression({ 
    required int id,
    EventImpressionRequest? eventImpressionRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/{id}/impressions'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-Etkinlik-Token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EventImpressionRequest);
      _bodyData = eventImpressionRequest == null ? null : _serializers.serialize(eventImpressionRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventImpressionRecordOk? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EventImpressionRecordOk),
      ) as EventImpressionRecordOk;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EventImpressionRecordOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
