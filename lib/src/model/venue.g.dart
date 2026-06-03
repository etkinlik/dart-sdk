// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Venue extends Venue {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? about;
  @override
  final String? lat;
  @override
  final String? lng;
  @override
  final int? status;
  @override
  final String? phone;
  @override
  final String? webUrl;
  @override
  final String? facebookUrl;
  @override
  final String? twitterUrl;
  @override
  final City? city;
  @override
  final District? district;
  @override
  final Neighborhood? neighborhood;
  @override
  final String? address;

  factory _$Venue([void Function(VenueBuilder)? updates]) =>
      (VenueBuilder()..update(updates))._build();

  _$Venue._(
      {this.id,
      this.name,
      this.slug,
      this.about,
      this.lat,
      this.lng,
      this.status,
      this.phone,
      this.webUrl,
      this.facebookUrl,
      this.twitterUrl,
      this.city,
      this.district,
      this.neighborhood,
      this.address})
      : super._();
  @override
  Venue rebuild(void Function(VenueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VenueBuilder toBuilder() => VenueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Venue &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        about == other.about &&
        lat == other.lat &&
        lng == other.lng &&
        status == other.status &&
        phone == other.phone &&
        webUrl == other.webUrl &&
        facebookUrl == other.facebookUrl &&
        twitterUrl == other.twitterUrl &&
        city == other.city &&
        district == other.district &&
        neighborhood == other.neighborhood &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, about.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lng.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, webUrl.hashCode);
    _$hash = $jc(_$hash, facebookUrl.hashCode);
    _$hash = $jc(_$hash, twitterUrl.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, district.hashCode);
    _$hash = $jc(_$hash, neighborhood.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Venue')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('about', about)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('status', status)
          ..add('phone', phone)
          ..add('webUrl', webUrl)
          ..add('facebookUrl', facebookUrl)
          ..add('twitterUrl', twitterUrl)
          ..add('city', city)
          ..add('district', district)
          ..add('neighborhood', neighborhood)
          ..add('address', address))
        .toString();
  }
}

class VenueBuilder implements Builder<Venue, VenueBuilder> {
  _$Venue? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _about;
  String? get about => _$this._about;
  set about(String? about) => _$this._about = about;

  String? _lat;
  String? get lat => _$this._lat;
  set lat(String? lat) => _$this._lat = lat;

  String? _lng;
  String? get lng => _$this._lng;
  set lng(String? lng) => _$this._lng = lng;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _webUrl;
  String? get webUrl => _$this._webUrl;
  set webUrl(String? webUrl) => _$this._webUrl = webUrl;

  String? _facebookUrl;
  String? get facebookUrl => _$this._facebookUrl;
  set facebookUrl(String? facebookUrl) => _$this._facebookUrl = facebookUrl;

  String? _twitterUrl;
  String? get twitterUrl => _$this._twitterUrl;
  set twitterUrl(String? twitterUrl) => _$this._twitterUrl = twitterUrl;

  CityBuilder? _city;
  CityBuilder get city => _$this._city ??= CityBuilder();
  set city(CityBuilder? city) => _$this._city = city;

  DistrictBuilder? _district;
  DistrictBuilder get district => _$this._district ??= DistrictBuilder();
  set district(DistrictBuilder? district) => _$this._district = district;

  NeighborhoodBuilder? _neighborhood;
  NeighborhoodBuilder get neighborhood =>
      _$this._neighborhood ??= NeighborhoodBuilder();
  set neighborhood(NeighborhoodBuilder? neighborhood) =>
      _$this._neighborhood = neighborhood;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  VenueBuilder() {
    Venue._defaults(this);
  }

  VenueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _about = $v.about;
      _lat = $v.lat;
      _lng = $v.lng;
      _status = $v.status;
      _phone = $v.phone;
      _webUrl = $v.webUrl;
      _facebookUrl = $v.facebookUrl;
      _twitterUrl = $v.twitterUrl;
      _city = $v.city?.toBuilder();
      _district = $v.district?.toBuilder();
      _neighborhood = $v.neighborhood?.toBuilder();
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Venue other) {
    _$v = other as _$Venue;
  }

  @override
  void update(void Function(VenueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Venue build() => _build();

  _$Venue _build() {
    _$Venue _$result;
    try {
      _$result = _$v ??
          _$Venue._(
            id: id,
            name: name,
            slug: slug,
            about: about,
            lat: lat,
            lng: lng,
            status: status,
            phone: phone,
            webUrl: webUrl,
            facebookUrl: facebookUrl,
            twitterUrl: twitterUrl,
            city: _city?.build(),
            district: _district?.build(),
            neighborhood: _neighborhood?.build(),
            address: address,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'city';
        _city?.build();
        _$failedField = 'district';
        _district?.build();
        _$failedField = 'neighborhood';
        _neighborhood?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Venue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
