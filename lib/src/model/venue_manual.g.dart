// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue_manual.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VenueManual extends VenueManual {
  @override
  final String? name;
  @override
  final String? neighborhoodName;
  @override
  final String? districtName;
  @override
  final String? cityName;
  @override
  final String? address;

  factory _$VenueManual([void Function(VenueManualBuilder)? updates]) =>
      (VenueManualBuilder()..update(updates))._build();

  _$VenueManual._(
      {this.name,
      this.neighborhoodName,
      this.districtName,
      this.cityName,
      this.address})
      : super._();
  @override
  VenueManual rebuild(void Function(VenueManualBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VenueManualBuilder toBuilder() => VenueManualBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VenueManual &&
        name == other.name &&
        neighborhoodName == other.neighborhoodName &&
        districtName == other.districtName &&
        cityName == other.cityName &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, neighborhoodName.hashCode);
    _$hash = $jc(_$hash, districtName.hashCode);
    _$hash = $jc(_$hash, cityName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VenueManual')
          ..add('name', name)
          ..add('neighborhoodName', neighborhoodName)
          ..add('districtName', districtName)
          ..add('cityName', cityName)
          ..add('address', address))
        .toString();
  }
}

class VenueManualBuilder implements Builder<VenueManual, VenueManualBuilder> {
  _$VenueManual? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _neighborhoodName;
  String? get neighborhoodName => _$this._neighborhoodName;
  set neighborhoodName(String? neighborhoodName) =>
      _$this._neighborhoodName = neighborhoodName;

  String? _districtName;
  String? get districtName => _$this._districtName;
  set districtName(String? districtName) => _$this._districtName = districtName;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  VenueManualBuilder() {
    VenueManual._defaults(this);
  }

  VenueManualBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _neighborhoodName = $v.neighborhoodName;
      _districtName = $v.districtName;
      _cityName = $v.cityName;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VenueManual other) {
    _$v = other as _$VenueManual;
  }

  @override
  void update(void Function(VenueManualBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VenueManual build() => _build();

  _$VenueManual _build() {
    final _$result = _$v ??
        _$VenueManual._(
          name: name,
          neighborhoodName: neighborhoodName,
          districtName: districtName,
          cityName: cityName,
          address: address,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
