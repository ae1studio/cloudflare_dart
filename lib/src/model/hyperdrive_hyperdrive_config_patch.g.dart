// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_config_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveConfigPatch
    extends HyperdriveHyperdriveConfigPatch {
  @override
  final HyperdriveHyperdriveCaching? caching;
  @override
  final HyperdriveHyperdriveMtls? mtls;
  @override
  final String? name;
  @override
  final HyperdriveHyperdriveConfigPatchOrigin? origin;
  @override
  final int? originConnectionLimit;

  factory _$HyperdriveHyperdriveConfigPatch(
          [void Function(HyperdriveHyperdriveConfigPatchBuilder)? updates]) =>
      (HyperdriveHyperdriveConfigPatchBuilder()..update(updates))._build();

  _$HyperdriveHyperdriveConfigPatch._(
      {this.caching,
      this.mtls,
      this.name,
      this.origin,
      this.originConnectionLimit})
      : super._();
  @override
  HyperdriveHyperdriveConfigPatch rebuild(
          void Function(HyperdriveHyperdriveConfigPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveConfigPatchBuilder toBuilder() =>
      HyperdriveHyperdriveConfigPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveConfigPatch &&
        caching == other.caching &&
        mtls == other.mtls &&
        name == other.name &&
        origin == other.origin &&
        originConnectionLimit == other.originConnectionLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caching.hashCode);
    _$hash = $jc(_$hash, mtls.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, originConnectionLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HyperdriveHyperdriveConfigPatch')
          ..add('caching', caching)
          ..add('mtls', mtls)
          ..add('name', name)
          ..add('origin', origin)
          ..add('originConnectionLimit', originConnectionLimit))
        .toString();
  }
}

class HyperdriveHyperdriveConfigPatchBuilder
    implements
        Builder<HyperdriveHyperdriveConfigPatch,
            HyperdriveHyperdriveConfigPatchBuilder> {
  _$HyperdriveHyperdriveConfigPatch? _$v;

  HyperdriveHyperdriveCachingBuilder? _caching;
  HyperdriveHyperdriveCachingBuilder get caching =>
      _$this._caching ??= HyperdriveHyperdriveCachingBuilder();
  set caching(HyperdriveHyperdriveCachingBuilder? caching) =>
      _$this._caching = caching;

  HyperdriveHyperdriveMtlsBuilder? _mtls;
  HyperdriveHyperdriveMtlsBuilder get mtls =>
      _$this._mtls ??= HyperdriveHyperdriveMtlsBuilder();
  set mtls(HyperdriveHyperdriveMtlsBuilder? mtls) => _$this._mtls = mtls;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  HyperdriveHyperdriveConfigPatchOriginBuilder? _origin;
  HyperdriveHyperdriveConfigPatchOriginBuilder get origin =>
      _$this._origin ??= HyperdriveHyperdriveConfigPatchOriginBuilder();
  set origin(HyperdriveHyperdriveConfigPatchOriginBuilder? origin) =>
      _$this._origin = origin;

  int? _originConnectionLimit;
  int? get originConnectionLimit => _$this._originConnectionLimit;
  set originConnectionLimit(int? originConnectionLimit) =>
      _$this._originConnectionLimit = originConnectionLimit;

  HyperdriveHyperdriveConfigPatchBuilder() {
    HyperdriveHyperdriveConfigPatch._defaults(this);
  }

  HyperdriveHyperdriveConfigPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caching = $v.caching?.toBuilder();
      _mtls = $v.mtls?.toBuilder();
      _name = $v.name;
      _origin = $v.origin?.toBuilder();
      _originConnectionLimit = $v.originConnectionLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HyperdriveHyperdriveConfigPatch other) {
    _$v = other as _$HyperdriveHyperdriveConfigPatch;
  }

  @override
  void update(void Function(HyperdriveHyperdriveConfigPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveConfigPatch build() => _build();

  _$HyperdriveHyperdriveConfigPatch _build() {
    _$HyperdriveHyperdriveConfigPatch _$result;
    try {
      _$result = _$v ??
          _$HyperdriveHyperdriveConfigPatch._(
            caching: _caching?.build(),
            mtls: _mtls?.build(),
            name: name,
            origin: _origin?.build(),
            originConnectionLimit: originConnectionLimit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'caching';
        _caching?.build();
        _$failedField = 'mtls';
        _mtls?.build();

        _$failedField = 'origin';
        _origin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HyperdriveHyperdriveConfigPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
