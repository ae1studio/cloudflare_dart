// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HyperdriveHyperdriveConfigBuilder {
  void replace(HyperdriveHyperdriveConfig other);
  void update(void Function(HyperdriveHyperdriveConfigBuilder) updates);
  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  HyperdriveHyperdriveConfigOriginBuilder get origin;
  set origin(HyperdriveHyperdriveConfigOriginBuilder? origin);

  HyperdriveHyperdriveCachingBuilder get caching;
  set caching(HyperdriveHyperdriveCachingBuilder? caching);

  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);

  HyperdriveHyperdriveMtlsBuilder get mtls;
  set mtls(HyperdriveHyperdriveMtlsBuilder? mtls);

  int? get originConnectionLimit;
  set originConnectionLimit(int? originConnectionLimit);
}

class _$$HyperdriveHyperdriveConfig extends $HyperdriveHyperdriveConfig {
  @override
  final String id;
  @override
  final String name;
  @override
  final HyperdriveHyperdriveConfigOrigin origin;
  @override
  final HyperdriveHyperdriveCaching? caching;
  @override
  final DateTime? createdOn;
  @override
  final DateTime? modifiedOn;
  @override
  final HyperdriveHyperdriveMtls? mtls;
  @override
  final int? originConnectionLimit;

  factory _$$HyperdriveHyperdriveConfig(
          [void Function($HyperdriveHyperdriveConfigBuilder)? updates]) =>
      ($HyperdriveHyperdriveConfigBuilder()..update(updates))._build();

  _$$HyperdriveHyperdriveConfig._(
      {required this.id,
      required this.name,
      required this.origin,
      this.caching,
      this.createdOn,
      this.modifiedOn,
      this.mtls,
      this.originConnectionLimit})
      : super._();
  @override
  $HyperdriveHyperdriveConfig rebuild(
          void Function($HyperdriveHyperdriveConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HyperdriveHyperdriveConfigBuilder toBuilder() =>
      $HyperdriveHyperdriveConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HyperdriveHyperdriveConfig &&
        id == other.id &&
        name == other.name &&
        origin == other.origin &&
        caching == other.caching &&
        createdOn == other.createdOn &&
        modifiedOn == other.modifiedOn &&
        mtls == other.mtls &&
        originConnectionLimit == other.originConnectionLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, caching.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, mtls.hashCode);
    _$hash = $jc(_$hash, originConnectionLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HyperdriveHyperdriveConfig')
          ..add('id', id)
          ..add('name', name)
          ..add('origin', origin)
          ..add('caching', caching)
          ..add('createdOn', createdOn)
          ..add('modifiedOn', modifiedOn)
          ..add('mtls', mtls)
          ..add('originConnectionLimit', originConnectionLimit))
        .toString();
  }
}

class $HyperdriveHyperdriveConfigBuilder
    implements
        Builder<$HyperdriveHyperdriveConfig,
            $HyperdriveHyperdriveConfigBuilder>,
        HyperdriveHyperdriveConfigBuilder {
  _$$HyperdriveHyperdriveConfig? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  HyperdriveHyperdriveConfigOriginBuilder? _origin;
  HyperdriveHyperdriveConfigOriginBuilder get origin =>
      _$this._origin ??= HyperdriveHyperdriveConfigOriginBuilder();
  set origin(covariant HyperdriveHyperdriveConfigOriginBuilder? origin) =>
      _$this._origin = origin;

  HyperdriveHyperdriveCachingBuilder? _caching;
  HyperdriveHyperdriveCachingBuilder get caching =>
      _$this._caching ??= HyperdriveHyperdriveCachingBuilder();
  set caching(covariant HyperdriveHyperdriveCachingBuilder? caching) =>
      _$this._caching = caching;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  HyperdriveHyperdriveMtlsBuilder? _mtls;
  HyperdriveHyperdriveMtlsBuilder get mtls =>
      _$this._mtls ??= HyperdriveHyperdriveMtlsBuilder();
  set mtls(covariant HyperdriveHyperdriveMtlsBuilder? mtls) =>
      _$this._mtls = mtls;

  int? _originConnectionLimit;
  int? get originConnectionLimit => _$this._originConnectionLimit;
  set originConnectionLimit(covariant int? originConnectionLimit) =>
      _$this._originConnectionLimit = originConnectionLimit;

  $HyperdriveHyperdriveConfigBuilder() {
    $HyperdriveHyperdriveConfig._defaults(this);
  }

  $HyperdriveHyperdriveConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _origin = $v.origin.toBuilder();
      _caching = $v.caching?.toBuilder();
      _createdOn = $v.createdOn;
      _modifiedOn = $v.modifiedOn;
      _mtls = $v.mtls?.toBuilder();
      _originConnectionLimit = $v.originConnectionLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HyperdriveHyperdriveConfig other) {
    _$v = other as _$$HyperdriveHyperdriveConfig;
  }

  @override
  void update(void Function($HyperdriveHyperdriveConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HyperdriveHyperdriveConfig build() => _build();

  _$$HyperdriveHyperdriveConfig _build() {
    _$$HyperdriveHyperdriveConfig _$result;
    try {
      _$result = _$v ??
          _$$HyperdriveHyperdriveConfig._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$HyperdriveHyperdriveConfig', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$HyperdriveHyperdriveConfig', 'name'),
            origin: origin.build(),
            caching: _caching?.build(),
            createdOn: createdOn,
            modifiedOn: modifiedOn,
            mtls: _mtls?.build(),
            originConnectionLimit: originConnectionLimit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origin';
        origin.build();
        _$failedField = 'caching';
        _caching?.build();

        _$failedField = 'mtls';
        _mtls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$HyperdriveHyperdriveConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
