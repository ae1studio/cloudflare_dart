// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_base_app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SpectrumConfigBaseAppConfigBuilder {
  void replace(SpectrumConfigBaseAppConfig other);
  void update(void Function(SpectrumConfigBaseAppConfigBuilder) updates);
  JsonObject? get createdOn;
  set createdOn(JsonObject? createdOn);

  JsonObject? get id;
  set id(JsonObject? id);

  JsonObject? get modifiedOn;
  set modifiedOn(JsonObject? modifiedOn);
}

class _$$SpectrumConfigBaseAppConfig extends $SpectrumConfigBaseAppConfig {
  @override
  final JsonObject createdOn;
  @override
  final JsonObject id;
  @override
  final JsonObject modifiedOn;

  factory _$$SpectrumConfigBaseAppConfig(
          [void Function($SpectrumConfigBaseAppConfigBuilder)? updates]) =>
      ($SpectrumConfigBaseAppConfigBuilder()..update(updates))._build();

  _$$SpectrumConfigBaseAppConfig._(
      {required this.createdOn, required this.id, required this.modifiedOn})
      : super._();
  @override
  $SpectrumConfigBaseAppConfig rebuild(
          void Function($SpectrumConfigBaseAppConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SpectrumConfigBaseAppConfigBuilder toBuilder() =>
      $SpectrumConfigBaseAppConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SpectrumConfigBaseAppConfig &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SpectrumConfigBaseAppConfig')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $SpectrumConfigBaseAppConfigBuilder
    implements
        Builder<$SpectrumConfigBaseAppConfig,
            $SpectrumConfigBaseAppConfigBuilder>,
        SpectrumConfigBaseAppConfigBuilder {
  _$$SpectrumConfigBaseAppConfig? _$v;

  JsonObject? _createdOn;
  JsonObject? get createdOn => _$this._createdOn;
  set createdOn(covariant JsonObject? createdOn) =>
      _$this._createdOn = createdOn;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(covariant JsonObject? id) => _$this._id = id;

  JsonObject? _modifiedOn;
  JsonObject? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant JsonObject? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $SpectrumConfigBaseAppConfigBuilder() {
    $SpectrumConfigBaseAppConfig._defaults(this);
  }

  $SpectrumConfigBaseAppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SpectrumConfigBaseAppConfig other) {
    _$v = other as _$$SpectrumConfigBaseAppConfig;
  }

  @override
  void update(void Function($SpectrumConfigBaseAppConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SpectrumConfigBaseAppConfig build() => _build();

  _$$SpectrumConfigBaseAppConfig _build() {
    final _$result = _$v ??
        _$$SpectrumConfigBaseAppConfig._(
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'$SpectrumConfigBaseAppConfig', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$SpectrumConfigBaseAppConfig', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'$SpectrumConfigBaseAppConfig', 'modifiedOn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
