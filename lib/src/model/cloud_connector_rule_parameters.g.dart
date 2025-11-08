// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_connector_rule_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudConnectorRuleParameters extends CloudConnectorRuleParameters {
  @override
  final String? host;

  factory _$CloudConnectorRuleParameters(
          [void Function(CloudConnectorRuleParametersBuilder)? updates]) =>
      (CloudConnectorRuleParametersBuilder()..update(updates))._build();

  _$CloudConnectorRuleParameters._({this.host}) : super._();
  @override
  CloudConnectorRuleParameters rebuild(
          void Function(CloudConnectorRuleParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudConnectorRuleParametersBuilder toBuilder() =>
      CloudConnectorRuleParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudConnectorRuleParameters && host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudConnectorRuleParameters')
          ..add('host', host))
        .toString();
  }
}

class CloudConnectorRuleParametersBuilder
    implements
        Builder<CloudConnectorRuleParameters,
            CloudConnectorRuleParametersBuilder> {
  _$CloudConnectorRuleParameters? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  CloudConnectorRuleParametersBuilder() {
    CloudConnectorRuleParameters._defaults(this);
  }

  CloudConnectorRuleParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudConnectorRuleParameters other) {
    _$v = other as _$CloudConnectorRuleParameters;
  }

  @override
  void update(void Function(CloudConnectorRuleParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudConnectorRuleParameters build() => _build();

  _$CloudConnectorRuleParameters _build() {
    final _$result = _$v ??
        _$CloudConnectorRuleParameters._(
          host: host,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
