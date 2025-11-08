// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_hostname_for_a_zone_edit_custom_hostname_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomHostnameForAZoneEditCustomHostnameRequest
    extends CustomHostnameForAZoneEditCustomHostnameRequest {
  @override
  final BuiltMap<String, String>? customMetadata;
  @override
  final String? customOriginServer;
  @override
  final String? customOriginSni;
  @override
  final TlsCertificatesAndHostnamesSslpost? ssl;

  factory _$CustomHostnameForAZoneEditCustomHostnameRequest(
          [void Function(
                  CustomHostnameForAZoneEditCustomHostnameRequestBuilder)?
              updates]) =>
      (CustomHostnameForAZoneEditCustomHostnameRequestBuilder()
            ..update(updates))
          ._build();

  _$CustomHostnameForAZoneEditCustomHostnameRequest._(
      {this.customMetadata,
      this.customOriginServer,
      this.customOriginSni,
      this.ssl})
      : super._();
  @override
  CustomHostnameForAZoneEditCustomHostnameRequest rebuild(
          void Function(CustomHostnameForAZoneEditCustomHostnameRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomHostnameForAZoneEditCustomHostnameRequestBuilder toBuilder() =>
      CustomHostnameForAZoneEditCustomHostnameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomHostnameForAZoneEditCustomHostnameRequest &&
        customMetadata == other.customMetadata &&
        customOriginServer == other.customOriginServer &&
        customOriginSni == other.customOriginSni &&
        ssl == other.ssl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customMetadata.hashCode);
    _$hash = $jc(_$hash, customOriginServer.hashCode);
    _$hash = $jc(_$hash, customOriginSni.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomHostnameForAZoneEditCustomHostnameRequest')
          ..add('customMetadata', customMetadata)
          ..add('customOriginServer', customOriginServer)
          ..add('customOriginSni', customOriginSni)
          ..add('ssl', ssl))
        .toString();
  }
}

class CustomHostnameForAZoneEditCustomHostnameRequestBuilder
    implements
        Builder<CustomHostnameForAZoneEditCustomHostnameRequest,
            CustomHostnameForAZoneEditCustomHostnameRequestBuilder> {
  _$CustomHostnameForAZoneEditCustomHostnameRequest? _$v;

  MapBuilder<String, String>? _customMetadata;
  MapBuilder<String, String> get customMetadata =>
      _$this._customMetadata ??= MapBuilder<String, String>();
  set customMetadata(MapBuilder<String, String>? customMetadata) =>
      _$this._customMetadata = customMetadata;

  String? _customOriginServer;
  String? get customOriginServer => _$this._customOriginServer;
  set customOriginServer(String? customOriginServer) =>
      _$this._customOriginServer = customOriginServer;

  String? _customOriginSni;
  String? get customOriginSni => _$this._customOriginSni;
  set customOriginSni(String? customOriginSni) =>
      _$this._customOriginSni = customOriginSni;

  TlsCertificatesAndHostnamesSslpostBuilder? _ssl;
  TlsCertificatesAndHostnamesSslpostBuilder get ssl =>
      _$this._ssl ??= TlsCertificatesAndHostnamesSslpostBuilder();
  set ssl(TlsCertificatesAndHostnamesSslpostBuilder? ssl) => _$this._ssl = ssl;

  CustomHostnameForAZoneEditCustomHostnameRequestBuilder() {
    CustomHostnameForAZoneEditCustomHostnameRequest._defaults(this);
  }

  CustomHostnameForAZoneEditCustomHostnameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customMetadata = $v.customMetadata?.toBuilder();
      _customOriginServer = $v.customOriginServer;
      _customOriginSni = $v.customOriginSni;
      _ssl = $v.ssl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomHostnameForAZoneEditCustomHostnameRequest other) {
    _$v = other as _$CustomHostnameForAZoneEditCustomHostnameRequest;
  }

  @override
  void update(
      void Function(CustomHostnameForAZoneEditCustomHostnameRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomHostnameForAZoneEditCustomHostnameRequest build() => _build();

  _$CustomHostnameForAZoneEditCustomHostnameRequest _build() {
    _$CustomHostnameForAZoneEditCustomHostnameRequest _$result;
    try {
      _$result = _$v ??
          _$CustomHostnameForAZoneEditCustomHostnameRequest._(
            customMetadata: _customMetadata?.build(),
            customOriginServer: customOriginServer,
            customOriginSni: customOriginSni,
            ssl: _ssl?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customMetadata';
        _customMetadata?.build();

        _$failedField = 'ssl';
        _ssl?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomHostnameForAZoneEditCustomHostnameRequest',
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
