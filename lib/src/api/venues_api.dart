//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:etkinlik_io_api/src/api_util.dart';
import 'package:etkinlik_io_api/src/model/authorization_error.dart';
import 'package:etkinlik_io_api/src/model/general_error.dart';
import 'package:etkinlik_io_api/src/model/list_venues200_response.dart';
import 'package:etkinlik_io_api/src/model/not_found_error.dart';
import 'package:etkinlik_io_api/src/model/venue.dart';

class VenuesApi {

  final Dio _dio;

  final Serializers _serializers;

  const VenuesApi(this._dio, this._serializers);

  /// Venue detail
  /// 
  ///
  /// Parameters:
  /// * [id] - Venue ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Venue] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Venue>> getVenue({ 
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/venues/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
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

    Venue? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Venue),
      ) as Venue;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Venue>(
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

  /// List venues
  /// 
  ///
  /// Parameters:
  /// * [cityIds] - Filter records by city IDs. Use comma-separated values for multiple IDs.
  /// * [districtIds] - Filter records by district IDs. Use comma-separated values for multiple IDs.
  /// * [neighborhoodIds] - Filter records by neighborhood IDs. Use comma-separated values for multiple IDs.
  /// * [statusIds] - Use 1 for approved, 0 for pending. By default all statuses are returned. 
  /// * [skip] - Offset for pagination.
  /// * [take] - Maximum number of results to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListVenues200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListVenues200Response>> listVenues({ 
    String? cityIds,
    String? districtIds,
    String? neighborhoodIds,
    String? statusIds,
    int? skip = 0,
    int? take = 50,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/venues';
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
      if (cityIds != null) r'city_ids': encodeQueryParameter(_serializers, cityIds, const FullType(String)),
      if (districtIds != null) r'district_ids': encodeQueryParameter(_serializers, districtIds, const FullType(String)),
      if (neighborhoodIds != null) r'neighborhood_ids': encodeQueryParameter(_serializers, neighborhoodIds, const FullType(String)),
      if (statusIds != null) r'status_ids': encodeQueryParameter(_serializers, statusIds, const FullType(String)),
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

    ListVenues200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListVenues200Response),
      ) as ListVenues200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListVenues200Response>(
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
