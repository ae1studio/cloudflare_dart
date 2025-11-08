// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_api_domain_update_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrarApiDomainUpdateProperties
    extends RegistrarApiDomainUpdateProperties {
  @override
  final bool? autoRenew;
  @override
  final bool? locked;
  @override
  final bool? privacy;

  factory _$RegistrarApiDomainUpdateProperties(
          [void Function(RegistrarApiDomainUpdatePropertiesBuilder)?
              updates]) =>
      (RegistrarApiDomainUpdatePropertiesBuilder()..update(updates))._build();

  _$RegistrarApiDomainUpdateProperties._(
      {this.autoRenew, this.locked, this.privacy})
      : super._();
  @override
  RegistrarApiDomainUpdateProperties rebuild(
          void Function(RegistrarApiDomainUpdatePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrarApiDomainUpdatePropertiesBuilder toBuilder() =>
      RegistrarApiDomainUpdatePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrarApiDomainUpdateProperties &&
        autoRenew == other.autoRenew &&
        locked == other.locked &&
        privacy == other.privacy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoRenew.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrarApiDomainUpdateProperties')
          ..add('autoRenew', autoRenew)
          ..add('locked', locked)
          ..add('privacy', privacy))
        .toString();
  }
}

class RegistrarApiDomainUpdatePropertiesBuilder
    implements
        Builder<RegistrarApiDomainUpdateProperties,
            RegistrarApiDomainUpdatePropertiesBuilder> {
  _$RegistrarApiDomainUpdateProperties? _$v;

  bool? _autoRenew;
  bool? get autoRenew => _$this._autoRenew;
  set autoRenew(bool? autoRenew) => _$this._autoRenew = autoRenew;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  bool? _privacy;
  bool? get privacy => _$this._privacy;
  set privacy(bool? privacy) => _$this._privacy = privacy;

  RegistrarApiDomainUpdatePropertiesBuilder() {
    RegistrarApiDomainUpdateProperties._defaults(this);
  }

  RegistrarApiDomainUpdatePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoRenew = $v.autoRenew;
      _locked = $v.locked;
      _privacy = $v.privacy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrarApiDomainUpdateProperties other) {
    _$v = other as _$RegistrarApiDomainUpdateProperties;
  }

  @override
  void update(
      void Function(RegistrarApiDomainUpdatePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrarApiDomainUpdateProperties build() => _build();

  _$RegistrarApiDomainUpdateProperties _build() {
    final _$result = _$v ??
        _$RegistrarApiDomainUpdateProperties._(
          autoRenew: autoRenew,
          locked: locked,
          privacy: privacy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
