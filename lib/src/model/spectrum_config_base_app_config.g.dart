// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_base_app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SpectrumConfigBaseAppConfigBuilder {
  void replace(SpectrumConfigBaseAppConfig other);
  void update(void Function(SpectrumConfigBaseAppConfigBuilder) updates);
  SpectrumConfigCreatedBuilder get createdOn;
  set createdOn(SpectrumConfigCreatedBuilder? createdOn);

  SpectrumConfigAppIdentifierBuilder get id;
  set id(SpectrumConfigAppIdentifierBuilder? id);

  SpectrumConfigModifiedBuilder get modifiedOn;
  set modifiedOn(SpectrumConfigModifiedBuilder? modifiedOn);
}

class _$$SpectrumConfigBaseAppConfig extends $SpectrumConfigBaseAppConfig {
  @override
  final SpectrumConfigCreated createdOn;
  @override
  final SpectrumConfigAppIdentifier id;
  @override
  final SpectrumConfigModified modifiedOn;

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

  SpectrumConfigCreatedBuilder? _createdOn;
  SpectrumConfigCreatedBuilder get createdOn =>
      _$this._createdOn ??= SpectrumConfigCreatedBuilder();
  set createdOn(covariant SpectrumConfigCreatedBuilder? createdOn) =>
      _$this._createdOn = createdOn;

  SpectrumConfigAppIdentifierBuilder? _id;
  SpectrumConfigAppIdentifierBuilder get id =>
      _$this._id ??= SpectrumConfigAppIdentifierBuilder();
  set id(covariant SpectrumConfigAppIdentifierBuilder? id) => _$this._id = id;

  SpectrumConfigModifiedBuilder? _modifiedOn;
  SpectrumConfigModifiedBuilder get modifiedOn =>
      _$this._modifiedOn ??= SpectrumConfigModifiedBuilder();
  set modifiedOn(covariant SpectrumConfigModifiedBuilder? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $SpectrumConfigBaseAppConfigBuilder() {
    $SpectrumConfigBaseAppConfig._defaults(this);
  }

  $SpectrumConfigBaseAppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn.toBuilder();
      _id = $v.id.toBuilder();
      _modifiedOn = $v.modifiedOn.toBuilder();
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
    _$$SpectrumConfigBaseAppConfig _$result;
    try {
      _$result = _$v ??
          _$$SpectrumConfigBaseAppConfig._(
            createdOn: createdOn.build(),
            id: id.build(),
            modifiedOn: modifiedOn.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdOn';
        createdOn.build();
        _$failedField = 'id';
        id.build();
        _$failedField = 'modifiedOn';
        modifiedOn.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$SpectrumConfigBaseAppConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
