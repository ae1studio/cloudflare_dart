// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_manifest_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersManifestValue extends WorkersManifestValue {
  @override
  final String hash;
  @override
  final int size;

  factory _$WorkersManifestValue(
          [void Function(WorkersManifestValueBuilder)? updates]) =>
      (WorkersManifestValueBuilder()..update(updates))._build();

  _$WorkersManifestValue._({required this.hash, required this.size})
      : super._();
  @override
  WorkersManifestValue rebuild(
          void Function(WorkersManifestValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersManifestValueBuilder toBuilder() =>
      WorkersManifestValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersManifestValue &&
        hash == other.hash &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersManifestValue')
          ..add('hash', hash)
          ..add('size', size))
        .toString();
  }
}

class WorkersManifestValueBuilder
    implements Builder<WorkersManifestValue, WorkersManifestValueBuilder> {
  _$WorkersManifestValue? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  WorkersManifestValueBuilder() {
    WorkersManifestValue._defaults(this);
  }

  WorkersManifestValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersManifestValue other) {
    _$v = other as _$WorkersManifestValue;
  }

  @override
  void update(void Function(WorkersManifestValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersManifestValue build() => _build();

  _$WorkersManifestValue _build() {
    final _$result = _$v ??
        _$WorkersManifestValue._(
          hash: BuiltValueNullFieldError.checkNotNull(
              hash, r'WorkersManifestValue', 'hash'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'WorkersManifestValue', 'size'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
