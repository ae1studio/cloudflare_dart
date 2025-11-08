// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessMeta extends AccessMeta {
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;

  factory _$AccessMeta([void Function(AccessMetaBuilder)? updates]) =>
      (AccessMetaBuilder()..update(updates))._build();

  _$AccessMeta._({this.created, this.lastModified}) : super._();
  @override
  AccessMeta rebuild(void Function(AccessMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessMetaBuilder toBuilder() => AccessMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessMeta &&
        created == other.created &&
        lastModified == other.lastModified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessMeta')
          ..add('created', created)
          ..add('lastModified', lastModified))
        .toString();
  }
}

class AccessMetaBuilder implements Builder<AccessMeta, AccessMetaBuilder> {
  _$AccessMeta? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  DateTime? _lastModified;
  DateTime? get lastModified => _$this._lastModified;
  set lastModified(DateTime? lastModified) =>
      _$this._lastModified = lastModified;

  AccessMetaBuilder() {
    AccessMeta._defaults(this);
  }

  AccessMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _lastModified = $v.lastModified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessMeta other) {
    _$v = other as _$AccessMeta;
  }

  @override
  void update(void Function(AccessMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessMeta build() => _build();

  _$AccessMeta _build() {
    final _$result = _$v ??
        _$AccessMeta._(
          created: created,
          lastModified: lastModified,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
