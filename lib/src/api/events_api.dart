//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:etkinlik_io_api/src/api_util.dart';
import 'package:etkinlik_io_api/src/model/event.dart';
import 'package:etkinlik_io_api/src/model/event_impression_created.dart';
import 'package:etkinlik_io_api/src/model/event_impression_request.dart';
import 'package:etkinlik_io_api/src/model/paginated_events.dart';

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
    final path = r'/events/{id}'.replaceAll('{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final options = Options(
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

    final response = await _dio.request<Object>(
      path,
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Event? responseData;

    try {
      final rawResponse = response.data;
      responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Event),
            ) as Event;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: response.requestOptions,
        response: response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Event>(
      data: responseData,
      headers: response.headers,
      isRedirect: response.isRedirect,
      requestOptions: response.requestOptions,
      redirects: response.redirects,
      statusCode: response.statusCode,
      statusMessage: response.statusMessage,
      extra: response.extra,
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
  /// * [sortBy] - Sort order (case-insensitive). `upcoming`: upcoming events by start time ascending (default). `recent`: most recently approved (catalog additions). `updated`: most recently updated content or source data (`modified_at` desc).
  /// * [skip] - Offset for pagination.
  /// * [take] - Maximum number of results to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedEvents] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedEvents>> listEvents({
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
    final path = r'/events';
    final options = Options(
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

    final queryParameters = <String, dynamic>{
      if (formatIds != null)
        r'format_ids': encodeQueryParameter(
            _serializers, formatIds, const FullType(String)),
      if (categoryIds != null)
        r'category_ids': encodeQueryParameter(
            _serializers, categoryIds, const FullType(String)),
      if (venueIds != null)
        r'venue_ids': encodeQueryParameter(
            _serializers, venueIds, const FullType(String)),
      if (cityIds != null)
        r'city_ids':
            encodeQueryParameter(_serializers, cityIds, const FullType(String)),
      if (startGte != null)
        r'start_gte': encodeQueryParameter(
            _serializers, startGte, const FullType(String)),
      if (endLte != null)
        r'end_lte':
            encodeQueryParameter(_serializers, endLte, const FullType(String)),
      if (sortBy != null)
        r'sort_by':
            encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (skip != null)
        r'skip': encodeQueryParameter(_serializers, skip, const FullType(int)),
      if (take != null)
        r'take': encodeQueryParameter(_serializers, take, const FullType(int)),
    };

    final response = await _dio.request<Object>(
      path,
      options: options,
      queryParameters: queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedEvents? responseData;

    try {
      final rawResponse = response.data;
      responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PaginatedEvents),
            ) as PaginatedEvents;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: response.requestOptions,
        response: response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedEvents>(
      data: responseData,
      headers: response.headers,
      isRedirect: response.isRedirect,
      requestOptions: response.requestOptions,
      redirects: response.redirects,
      statusCode: response.statusCode,
      statusMessage: response.statusMessage,
      extra: response.extra,
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
  /// Returns a [Future] containing a [Response] with a [EventImpressionCreated] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EventImpressionCreated>> recordEventImpression({
    required int id,
    EventImpressionRequest? eventImpressionRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final path = r'/events/{id}/impressions'.replaceAll('{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final options = Options(
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

    dynamic bodyData;

    try {
      const type = FullType(EventImpressionRequest);
      bodyData = eventImpressionRequest == null
          ? null
          : _serializers.serialize(eventImpressionRequest, specifiedType: type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: options.compose(
          _dio.options,
          path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final response = await _dio.request<Object>(
      path,
      data: bodyData,
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventImpressionCreated? responseData;

    try {
      final rawResponse = response.data;
      responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EventImpressionCreated),
            ) as EventImpressionCreated;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: response.requestOptions,
        response: response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EventImpressionCreated>(
      data: responseData,
      headers: response.headers,
      isRedirect: response.isRedirect,
      requestOptions: response.requestOptions,
      redirects: response.redirects,
      statusCode: response.statusCode,
      statusMessage: response.statusMessage,
      extra: response.extra,
    );
  }
}
