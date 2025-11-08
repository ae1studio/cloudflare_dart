// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_everything.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeEverything extends CachePurgeEverything {
  @override
  final bool? purgeEverything;

  factory _$CachePurgeEverything(
          [void Function(CachePurgeEverythingBuilder)? updates]) =>
      (CachePurgeEverythingBuilder()..update(updates))._build();

  _$CachePurgeEverything._({this.purgeEverything}) : super._();
  @override
  CachePurgeEverything rebuild(
          void Function(CachePurgeEverythingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeEverythingBuilder toBuilder() =>
      CachePurgeEverythingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeEverything &&
        purgeEverything == other.purgeEverything;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purgeEverything.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CachePurgeEverything')
          ..add('purgeEverything', purgeEverything))
        .toString();
  }
}

class CachePurgeEverythingBuilder
    implements Builder<CachePurgeEverything, CachePurgeEverythingBuilder> {
  _$CachePurgeEverything? _$v;

  bool? _purgeEverything;
  bool? get purgeEverything => _$this._purgeEverything;
  set purgeEverything(bool? purgeEverything) =>
      _$this._purgeEverything = purgeEverything;

  CachePurgeEverythingBuilder() {
    CachePurgeEverything._defaults(this);
  }

  CachePurgeEverythingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purgeEverything = $v.purgeEverything;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeEverything other) {
    _$v = other as _$CachePurgeEverything;
  }

  @override
  void update(void Function(CachePurgeEverythingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeEverything build() => _build();

  _$CachePurgeEverything _build() {
    final _$result = _$v ??
        _$CachePurgeEverything._(
          purgeEverything: purgeEverything,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
