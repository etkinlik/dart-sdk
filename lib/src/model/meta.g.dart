// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Meta extends Meta {
  @override
  final int? totalCount;

  factory _$Meta([void Function(MetaBuilder)? updates]) =>
      (MetaBuilder()..update(updates))._build();

  _$Meta._({this.totalCount}) : super._();
  @override
  Meta rebuild(void Function(MetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaBuilder toBuilder() => MetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Meta && totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Meta')..add('totalCount', totalCount))
        .toString();
  }
}

class MetaBuilder implements Builder<Meta, MetaBuilder> {
  _$Meta? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  MetaBuilder() {
    Meta._defaults(this);
  }

  MetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Meta other) {
    _$v = other as _$Meta;
  }

  @override
  void update(void Function(MetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Meta build() => _build();

  _$Meta _build() {
    final _$result = _$v ??
        _$Meta._(
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
