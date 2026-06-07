// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventVenueTypeEnum _$eventVenueTypeEnum_venue =
    const EventVenueTypeEnum._('venue');
const EventVenueTypeEnum _$eventVenueTypeEnum_online =
    const EventVenueTypeEnum._('online');
const EventVenueTypeEnum _$eventVenueTypeEnum_manual =
    const EventVenueTypeEnum._('manual');

EventVenueTypeEnum _$eventVenueTypeEnumValueOf(String name) {
  switch (name) {
    case 'venue':
      return _$eventVenueTypeEnum_venue;
    case 'online':
      return _$eventVenueTypeEnum_online;
    case 'manual':
      return _$eventVenueTypeEnum_manual;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventVenueTypeEnum> _$eventVenueTypeEnumValues =
    BuiltSet<EventVenueTypeEnum>(const <EventVenueTypeEnum>[
  _$eventVenueTypeEnum_venue,
  _$eventVenueTypeEnum_online,
  _$eventVenueTypeEnum_manual,
]);

Serializer<EventVenueTypeEnum> _$eventVenueTypeEnumSerializer =
    _$EventVenueTypeEnumSerializer();

class _$EventVenueTypeEnumSerializer
    implements PrimitiveSerializer<EventVenueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'venue': 'VENUE',
    'online': 'ONLINE',
    'manual': 'MANUAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VENUE': 'venue',
    'ONLINE': 'online',
    'MANUAL': 'manual',
  };

  @override
  final Iterable<Type> types = const <Type>[EventVenueTypeEnum];
  @override
  final String wireName = 'EventVenueTypeEnum';

  @override
  Object serialize(Serializers serializers, EventVenueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventVenueTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventVenueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Event extends Event {
  @override
  final int id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String url;
  @override
  final String content;
  @override
  final DateTime start;
  @override
  final DateTime startR001;
  @override
  final DateTime end;
  @override
  final DateTime? endR001;
  @override
  final String timezone;
  @override
  final bool isFree;
  @override
  final String posterUrl;
  @override
  final String ticketUrl;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? facebookUrl;
  @override
  final String? twitterUrl;
  @override
  final String? hashtag;
  @override
  final String? webUrl;
  @override
  final String? liveUrl;
  @override
  final String? androidUrl;
  @override
  final String? iosUrl;
  @override
  final Format format;
  @override
  final Category category;
  @override
  final Venue? venue;
  @override
  final EventVenueTypeEnum venueType;
  @override
  final EventVenueData? venueData;
  @override
  final BuiltList<Tag> tags;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.id,
      required this.name,
      required this.slug,
      required this.url,
      required this.content,
      required this.start,
      required this.startR001,
      required this.end,
      this.endR001,
      required this.timezone,
      required this.isFree,
      required this.posterUrl,
      required this.ticketUrl,
      this.phone,
      this.email,
      this.facebookUrl,
      this.twitterUrl,
      this.hashtag,
      this.webUrl,
      this.liveUrl,
      this.androidUrl,
      this.iosUrl,
      required this.format,
      required this.category,
      this.venue,
      required this.venueType,
      this.venueData,
      required this.tags})
      : super._();
  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        url == other.url &&
        content == other.content &&
        start == other.start &&
        startR001 == other.startR001 &&
        end == other.end &&
        endR001 == other.endR001 &&
        timezone == other.timezone &&
        isFree == other.isFree &&
        posterUrl == other.posterUrl &&
        ticketUrl == other.ticketUrl &&
        phone == other.phone &&
        email == other.email &&
        facebookUrl == other.facebookUrl &&
        twitterUrl == other.twitterUrl &&
        hashtag == other.hashtag &&
        webUrl == other.webUrl &&
        liveUrl == other.liveUrl &&
        androidUrl == other.androidUrl &&
        iosUrl == other.iosUrl &&
        format == other.format &&
        category == other.category &&
        venue == other.venue &&
        venueType == other.venueType &&
        venueData == other.venueData &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, startR001.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, endR001.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, isFree.hashCode);
    _$hash = $jc(_$hash, posterUrl.hashCode);
    _$hash = $jc(_$hash, ticketUrl.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, facebookUrl.hashCode);
    _$hash = $jc(_$hash, twitterUrl.hashCode);
    _$hash = $jc(_$hash, hashtag.hashCode);
    _$hash = $jc(_$hash, webUrl.hashCode);
    _$hash = $jc(_$hash, liveUrl.hashCode);
    _$hash = $jc(_$hash, androidUrl.hashCode);
    _$hash = $jc(_$hash, iosUrl.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, venue.hashCode);
    _$hash = $jc(_$hash, venueType.hashCode);
    _$hash = $jc(_$hash, venueData.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('url', url)
          ..add('content', content)
          ..add('start', start)
          ..add('startR001', startR001)
          ..add('end', end)
          ..add('endR001', endR001)
          ..add('timezone', timezone)
          ..add('isFree', isFree)
          ..add('posterUrl', posterUrl)
          ..add('ticketUrl', ticketUrl)
          ..add('phone', phone)
          ..add('email', email)
          ..add('facebookUrl', facebookUrl)
          ..add('twitterUrl', twitterUrl)
          ..add('hashtag', hashtag)
          ..add('webUrl', webUrl)
          ..add('liveUrl', liveUrl)
          ..add('androidUrl', androidUrl)
          ..add('iosUrl', iosUrl)
          ..add('format', format)
          ..add('category', category)
          ..add('venue', venue)
          ..add('venueType', venueType)
          ..add('venueData', venueData)
          ..add('tags', tags))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _startR001;
  DateTime? get startR001 => _$this._startR001;
  set startR001(DateTime? startR001) => _$this._startR001 = startR001;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DateTime? _endR001;
  DateTime? get endR001 => _$this._endR001;
  set endR001(DateTime? endR001) => _$this._endR001 = endR001;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  bool? _isFree;
  bool? get isFree => _$this._isFree;
  set isFree(bool? isFree) => _$this._isFree = isFree;

  String? _posterUrl;
  String? get posterUrl => _$this._posterUrl;
  set posterUrl(String? posterUrl) => _$this._posterUrl = posterUrl;

  String? _ticketUrl;
  String? get ticketUrl => _$this._ticketUrl;
  set ticketUrl(String? ticketUrl) => _$this._ticketUrl = ticketUrl;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _facebookUrl;
  String? get facebookUrl => _$this._facebookUrl;
  set facebookUrl(String? facebookUrl) => _$this._facebookUrl = facebookUrl;

  String? _twitterUrl;
  String? get twitterUrl => _$this._twitterUrl;
  set twitterUrl(String? twitterUrl) => _$this._twitterUrl = twitterUrl;

  String? _hashtag;
  String? get hashtag => _$this._hashtag;
  set hashtag(String? hashtag) => _$this._hashtag = hashtag;

  String? _webUrl;
  String? get webUrl => _$this._webUrl;
  set webUrl(String? webUrl) => _$this._webUrl = webUrl;

  String? _liveUrl;
  String? get liveUrl => _$this._liveUrl;
  set liveUrl(String? liveUrl) => _$this._liveUrl = liveUrl;

  String? _androidUrl;
  String? get androidUrl => _$this._androidUrl;
  set androidUrl(String? androidUrl) => _$this._androidUrl = androidUrl;

  String? _iosUrl;
  String? get iosUrl => _$this._iosUrl;
  set iosUrl(String? iosUrl) => _$this._iosUrl = iosUrl;

  FormatBuilder? _format;
  FormatBuilder get format => _$this._format ??= FormatBuilder();
  set format(FormatBuilder? format) => _$this._format = format;

  CategoryBuilder? _category;
  CategoryBuilder get category => _$this._category ??= CategoryBuilder();
  set category(CategoryBuilder? category) => _$this._category = category;

  VenueBuilder? _venue;
  VenueBuilder get venue => _$this._venue ??= VenueBuilder();
  set venue(VenueBuilder? venue) => _$this._venue = venue;

  EventVenueTypeEnum? _venueType;
  EventVenueTypeEnum? get venueType => _$this._venueType;
  set venueType(EventVenueTypeEnum? venueType) => _$this._venueType = venueType;

  EventVenueDataBuilder? _venueData;
  EventVenueDataBuilder get venueData =>
      _$this._venueData ??= EventVenueDataBuilder();
  set venueData(EventVenueDataBuilder? venueData) =>
      _$this._venueData = venueData;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  EventBuilder() {
    Event._defaults(this);
  }

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _url = $v.url;
      _content = $v.content;
      _start = $v.start;
      _startR001 = $v.startR001;
      _end = $v.end;
      _endR001 = $v.endR001;
      _timezone = $v.timezone;
      _isFree = $v.isFree;
      _posterUrl = $v.posterUrl;
      _ticketUrl = $v.ticketUrl;
      _phone = $v.phone;
      _email = $v.email;
      _facebookUrl = $v.facebookUrl;
      _twitterUrl = $v.twitterUrl;
      _hashtag = $v.hashtag;
      _webUrl = $v.webUrl;
      _liveUrl = $v.liveUrl;
      _androidUrl = $v.androidUrl;
      _iosUrl = $v.iosUrl;
      _format = $v.format.toBuilder();
      _category = $v.category.toBuilder();
      _venue = $v.venue?.toBuilder();
      _venueType = $v.venueType;
      _venueData = $v.venueData?.toBuilder();
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event build() => _build();

  _$Event _build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          _$Event._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Event', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Event', 'name'),
            slug: BuiltValueNullFieldError.checkNotNull(slug, r'Event', 'slug'),
            url: BuiltValueNullFieldError.checkNotNull(url, r'Event', 'url'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'Event', 'content'),
            start:
                BuiltValueNullFieldError.checkNotNull(start, r'Event', 'start'),
            startR001: BuiltValueNullFieldError.checkNotNull(
                startR001, r'Event', 'startR001'),
            end: BuiltValueNullFieldError.checkNotNull(end, r'Event', 'end'),
            endR001: endR001,
            timezone: BuiltValueNullFieldError.checkNotNull(
                timezone, r'Event', 'timezone'),
            isFree: BuiltValueNullFieldError.checkNotNull(
                isFree, r'Event', 'isFree'),
            posterUrl: BuiltValueNullFieldError.checkNotNull(
                posterUrl, r'Event', 'posterUrl'),
            ticketUrl: BuiltValueNullFieldError.checkNotNull(
                ticketUrl, r'Event', 'ticketUrl'),
            phone: phone,
            email: email,
            facebookUrl: facebookUrl,
            twitterUrl: twitterUrl,
            hashtag: hashtag,
            webUrl: webUrl,
            liveUrl: liveUrl,
            androidUrl: androidUrl,
            iosUrl: iosUrl,
            format: format.build(),
            category: category.build(),
            venue: _venue?.build(),
            venueType: BuiltValueNullFieldError.checkNotNull(
                venueType, r'Event', 'venueType'),
            venueData: _venueData?.build(),
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'format';
        format.build();
        _$failedField = 'category';
        category.build();
        _$failedField = 'venue';
        _venue?.build();

        _$failedField = 'venueData';
        _venueData?.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
