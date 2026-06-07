// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationMeta extends PaginationMeta {
  @override
  final int totalCount;

  factory _$PaginationMeta([void Function(PaginationMetaBuilder)? updates]) =>
      (PaginationMetaBuilder()..update(updates))._build();

  _$PaginationMeta._({required this.totalCount}) : super._();
  @override
  PaginationMeta rebuild(void Function(PaginationMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationMetaBuilder toBuilder() => PaginationMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationMeta && totalCount == other.totalCount;
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
    return (newBuiltValueToStringHelper(r'PaginationMeta')
          ..add('totalCount', totalCount))
        .toString();
  }
}

class PaginationMetaBuilder
    implements Builder<PaginationMeta, PaginationMetaBuilder> {
  _$PaginationMeta? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  PaginationMetaBuilder() {
    PaginationMeta._defaults(this);
  }

  PaginationMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationMeta other) {
    _$v = other as _$PaginationMeta;
  }

  @override
  void update(void Function(PaginationMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationMeta build() => _build();

  _$PaginationMeta _build() {
    final _$result = _$v ??
        _$PaginationMeta._(
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'PaginationMeta', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
