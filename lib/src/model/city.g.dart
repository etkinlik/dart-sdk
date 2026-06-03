// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$City extends City {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$City([void Function(CityBuilder)? updates]) =>
      (CityBuilder()..update(updates))._build();

  _$City._({this.id, this.name, this.slug}) : super._();
  @override
  City rebuild(void Function(CityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CityBuilder toBuilder() => CityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is City &&
        id == other.id &&
        name == other.name &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'City')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class CityBuilder implements Builder<City, CityBuilder> {
  _$City? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  CityBuilder() {
    City._defaults(this);
  }

  CityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(City other) {
    _$v = other as _$City;
  }

  @override
  void update(void Function(CityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  City build() => _build();

  _$City _build() {
    final _$result = _$v ??
        _$City._(
          id: id,
          name: name,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
