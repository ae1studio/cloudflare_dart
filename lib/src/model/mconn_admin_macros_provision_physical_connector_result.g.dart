// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_macros_provision_physical_connector_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminMacrosProvisionPhysicalConnectorResult
    extends MconnAdminMacrosProvisionPhysicalConnectorResult {
  @override
  final MconnAdminConnector connector;

  factory _$MconnAdminMacrosProvisionPhysicalConnectorResult(
          [void Function(
                  MconnAdminMacrosProvisionPhysicalConnectorResultBuilder)?
              updates]) =>
      (MconnAdminMacrosProvisionPhysicalConnectorResultBuilder()
            ..update(updates))
          ._build();

  _$MconnAdminMacrosProvisionPhysicalConnectorResult._(
      {required this.connector})
      : super._();
  @override
  MconnAdminMacrosProvisionPhysicalConnectorResult rebuild(
          void Function(MconnAdminMacrosProvisionPhysicalConnectorResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminMacrosProvisionPhysicalConnectorResultBuilder toBuilder() =>
      MconnAdminMacrosProvisionPhysicalConnectorResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminMacrosProvisionPhysicalConnectorResult &&
        connector == other.connector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MconnAdminMacrosProvisionPhysicalConnectorResult')
          ..add('connector', connector))
        .toString();
  }
}

class MconnAdminMacrosProvisionPhysicalConnectorResultBuilder
    implements
        Builder<MconnAdminMacrosProvisionPhysicalConnectorResult,
            MconnAdminMacrosProvisionPhysicalConnectorResultBuilder> {
  _$MconnAdminMacrosProvisionPhysicalConnectorResult? _$v;

  MconnAdminConnectorBuilder? _connector;
  MconnAdminConnectorBuilder get connector =>
      _$this._connector ??= MconnAdminConnectorBuilder();
  set connector(MconnAdminConnectorBuilder? connector) =>
      _$this._connector = connector;

  MconnAdminMacrosProvisionPhysicalConnectorResultBuilder() {
    MconnAdminMacrosProvisionPhysicalConnectorResult._defaults(this);
  }

  MconnAdminMacrosProvisionPhysicalConnectorResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connector = $v.connector.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminMacrosProvisionPhysicalConnectorResult other) {
    _$v = other as _$MconnAdminMacrosProvisionPhysicalConnectorResult;
  }

  @override
  void update(
      void Function(MconnAdminMacrosProvisionPhysicalConnectorResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminMacrosProvisionPhysicalConnectorResult build() => _build();

  _$MconnAdminMacrosProvisionPhysicalConnectorResult _build() {
    _$MconnAdminMacrosProvisionPhysicalConnectorResult _$result;
    try {
      _$result = _$v ??
          _$MconnAdminMacrosProvisionPhysicalConnectorResult._(
            connector: connector.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        connector.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminMacrosProvisionPhysicalConnectorResult',
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
