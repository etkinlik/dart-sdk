// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$District extends District {
  @override
  final int id;
  @override
  final String name;
  @override
  final String slug;

  factory _$District([void Function(DistrictBuilder)? updates]) =>
      (DistrictBuilder()..update(updates))._build();

  _$District._({required this.id, required this.name, required this.slug})
      : super._();
  @override
  District rebuild(void Function(DistrictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistrictBuilder toBuilder() => DistrictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is District &&
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
    return (newBuiltValueToStringHelper(r'District')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class DistrictBuilder implements Builder<District, DistrictBuilder> {
  _$District? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  DistrictBuilder() {
    District._defaults(this);
  }

  DistrictBuilder get _$this {
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
  void replace(District other) {
    _$v = other as _$District;
  }

  @override
  void update(void Function(DistrictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  District build() => _build();

  _$District _build() {
    final _$result = _$v ??
        _$District._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'District', 'id'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'District', 'name'),
          slug:
              BuiltValueNullFieldError.checkNotNull(slug, r'District', 'slug'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
