// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_mtls_certificates_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesMtlsCertificatesValue
    extends PagesDeploymentConfigsValuesMtlsCertificatesValue {
  @override
  final String? certificateId;

  factory _$PagesDeploymentConfigsValuesMtlsCertificatesValue(
          [void Function(
                  PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder()
            ..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesMtlsCertificatesValue._({this.certificateId})
      : super._();
  @override
  PagesDeploymentConfigsValuesMtlsCertificatesValue rebuild(
          void Function(
                  PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesMtlsCertificatesValue &&
        certificateId == other.certificateId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesMtlsCertificatesValue')
          ..add('certificateId', certificateId))
        .toString();
  }
}

class PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesMtlsCertificatesValue,
            PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder> {
  _$PagesDeploymentConfigsValuesMtlsCertificatesValue? _$v;

  String? _certificateId;
  String? get certificateId => _$this._certificateId;
  set certificateId(String? certificateId) =>
      _$this._certificateId = certificateId;

  PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder() {
    PagesDeploymentConfigsValuesMtlsCertificatesValue._defaults(this);
  }

  PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesMtlsCertificatesValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesMtlsCertificatesValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesMtlsCertificatesValue build() => _build();

  _$PagesDeploymentConfigsValuesMtlsCertificatesValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesMtlsCertificatesValue._(
          certificateId: certificateId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
