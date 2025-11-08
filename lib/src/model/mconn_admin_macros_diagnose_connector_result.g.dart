// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_macros_diagnose_connector_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminMacrosDiagnoseConnectorResult
    extends MconnAdminMacrosDiagnoseConnectorResult {
  @override
  final MconnAdminConnector? connector;
  @override
  final MconnAdminDevice? device;
  @override
  final MconnAdminSite? site;

  factory _$MconnAdminMacrosDiagnoseConnectorResult(
          [void Function(MconnAdminMacrosDiagnoseConnectorResultBuilder)?
              updates]) =>
      (MconnAdminMacrosDiagnoseConnectorResultBuilder()..update(updates))
          ._build();

  _$MconnAdminMacrosDiagnoseConnectorResult._(
      {this.connector, this.device, this.site})
      : super._();
  @override
  MconnAdminMacrosDiagnoseConnectorResult rebuild(
          void Function(MconnAdminMacrosDiagnoseConnectorResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminMacrosDiagnoseConnectorResultBuilder toBuilder() =>
      MconnAdminMacrosDiagnoseConnectorResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminMacrosDiagnoseConnectorResult &&
        connector == other.connector &&
        device == other.device &&
        site == other.site;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connector.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MconnAdminMacrosDiagnoseConnectorResult')
          ..add('connector', connector)
          ..add('device', device)
          ..add('site', site))
        .toString();
  }
}

class MconnAdminMacrosDiagnoseConnectorResultBuilder
    implements
        Builder<MconnAdminMacrosDiagnoseConnectorResult,
            MconnAdminMacrosDiagnoseConnectorResultBuilder> {
  _$MconnAdminMacrosDiagnoseConnectorResult? _$v;

  MconnAdminConnectorBuilder? _connector;
  MconnAdminConnectorBuilder get connector =>
      _$this._connector ??= MconnAdminConnectorBuilder();
  set connector(MconnAdminConnectorBuilder? connector) =>
      _$this._connector = connector;

  MconnAdminDeviceBuilder? _device;
  MconnAdminDeviceBuilder get device =>
      _$this._device ??= MconnAdminDeviceBuilder();
  set device(MconnAdminDeviceBuilder? device) => _$this._device = device;

  MconnAdminSiteBuilder? _site;
  MconnAdminSiteBuilder get site => _$this._site ??= MconnAdminSiteBuilder();
  set site(MconnAdminSiteBuilder? site) => _$this._site = site;

  MconnAdminMacrosDiagnoseConnectorResultBuilder() {
    MconnAdminMacrosDiagnoseConnectorResult._defaults(this);
  }

  MconnAdminMacrosDiagnoseConnectorResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connector = $v.connector?.toBuilder();
      _device = $v.device?.toBuilder();
      _site = $v.site?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminMacrosDiagnoseConnectorResult other) {
    _$v = other as _$MconnAdminMacrosDiagnoseConnectorResult;
  }

  @override
  void update(
      void Function(MconnAdminMacrosDiagnoseConnectorResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminMacrosDiagnoseConnectorResult build() => _build();

  _$MconnAdminMacrosDiagnoseConnectorResult _build() {
    _$MconnAdminMacrosDiagnoseConnectorResult _$result;
    try {
      _$result = _$v ??
          _$MconnAdminMacrosDiagnoseConnectorResult._(
            connector: _connector?.build(),
            device: _device?.build(),
            site: _site?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        _connector?.build();
        _$failedField = 'device';
        _device?.build();
        _$failedField = 'site';
        _site?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminMacrosDiagnoseConnectorResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
