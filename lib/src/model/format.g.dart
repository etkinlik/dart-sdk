// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Format extends Format {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$Format([void Function(FormatBuilder)? updates]) =>
      (FormatBuilder()..update(updates))._build();

  _$Format._({this.id, this.name, this.slug}) : super._();
  @override
  Format rebuild(void Function(FormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormatBuilder toBuilder() => FormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Format &&
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
    return (newBuiltValueToStringHelper(r'Format')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class FormatBuilder implements Builder<Format, FormatBuilder> {
  _$Format? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  FormatBuilder() {
    Format._defaults(this);
  }

  FormatBuilder get _$this {
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
  void replace(Format other) {
    _$v = other as _$Format;
  }

  @override
  void update(void Function(FormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Format build() => _build();

  _$Format _build() {
    final _$result = _$v ??
        _$Format._(
          id: id,
          name: name,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
