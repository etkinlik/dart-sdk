// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neighborhood.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Neighborhood extends Neighborhood {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$Neighborhood([void Function(NeighborhoodBuilder)? updates]) =>
      (NeighborhoodBuilder()..update(updates))._build();

  _$Neighborhood._({this.id, this.name, this.slug}) : super._();
  @override
  Neighborhood rebuild(void Function(NeighborhoodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NeighborhoodBuilder toBuilder() => NeighborhoodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Neighborhood &&
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
    return (newBuiltValueToStringHelper(r'Neighborhood')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class NeighborhoodBuilder
    implements Builder<Neighborhood, NeighborhoodBuilder> {
  _$Neighborhood? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  NeighborhoodBuilder() {
    Neighborhood._defaults(this);
  }

  NeighborhoodBuilder get _$this {
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
  void replace(Neighborhood other) {
    _$v = other as _$Neighborhood;
  }

  @override
  void update(void Function(NeighborhoodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Neighborhood build() => _build();

  _$Neighborhood _build() {
    final _$result = _$v ??
        _$Neighborhood._(
          id: id,
          name: name,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
