// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_hostname_for_a_zone_create_custom_hostname_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomHostnameForAZoneCreateCustomHostnameRequest
    extends CustomHostnameForAZoneCreateCustomHostnameRequest {
  @override
  final BuiltMap<String, String>? customMetadata;
  @override
  final String hostname;
  @override
  final TlsCertificatesAndHostnamesSslpost ssl;

  factory _$CustomHostnameForAZoneCreateCustomHostnameRequest(
          [void Function(
                  CustomHostnameForAZoneCreateCustomHostnameRequestBuilder)?
              updates]) =>
      (CustomHostnameForAZoneCreateCustomHostnameRequestBuilder()
            ..update(updates))
          ._build();

  _$CustomHostnameForAZoneCreateCustomHostnameRequest._(
      {this.customMetadata, required this.hostname, required this.ssl})
      : super._();
  @override
  CustomHostnameForAZoneCreateCustomHostnameRequest rebuild(
          void Function(
                  CustomHostnameForAZoneCreateCustomHostnameRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomHostnameForAZoneCreateCustomHostnameRequestBuilder toBuilder() =>
      CustomHostnameForAZoneCreateCustomHostnameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomHostnameForAZoneCreateCustomHostnameRequest &&
        customMetadata == other.customMetadata &&
        hostname == other.hostname &&
        ssl == other.ssl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customMetadata.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomHostnameForAZoneCreateCustomHostnameRequest')
          ..add('customMetadata', customMetadata)
          ..add('hostname', hostname)
          ..add('ssl', ssl))
        .toString();
  }
}

class CustomHostnameForAZoneCreateCustomHostnameRequestBuilder
    implements
        Builder<CustomHostnameForAZoneCreateCustomHostnameRequest,
            CustomHostnameForAZoneCreateCustomHostnameRequestBuilder> {
  _$CustomHostnameForAZoneCreateCustomHostnameRequest? _$v;

  MapBuilder<String, String>? _customMetadata;
  MapBuilder<String, String> get customMetadata =>
      _$this._customMetadata ??= MapBuilder<String, String>();
  set customMetadata(MapBuilder<String, String>? customMetadata) =>
      _$this._customMetadata = customMetadata;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  TlsCertificatesAndHostnamesSslpostBuilder? _ssl;
  TlsCertificatesAndHostnamesSslpostBuilder get ssl =>
      _$this._ssl ??= TlsCertificatesAndHostnamesSslpostBuilder();
  set ssl(TlsCertificatesAndHostnamesSslpostBuilder? ssl) => _$this._ssl = ssl;

  CustomHostnameForAZoneCreateCustomHostnameRequestBuilder() {
    CustomHostnameForAZoneCreateCustomHostnameRequest._defaults(this);
  }

  CustomHostnameForAZoneCreateCustomHostnameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customMetadata = $v.customMetadata?.toBuilder();
      _hostname = $v.hostname;
      _ssl = $v.ssl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomHostnameForAZoneCreateCustomHostnameRequest other) {
    _$v = other as _$CustomHostnameForAZoneCreateCustomHostnameRequest;
  }

  @override
  void update(
      void Function(CustomHostnameForAZoneCreateCustomHostnameRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomHostnameForAZoneCreateCustomHostnameRequest build() => _build();

  _$CustomHostnameForAZoneCreateCustomHostnameRequest _build() {
    _$CustomHostnameForAZoneCreateCustomHostnameRequest _$result;
    try {
      _$result = _$v ??
          _$CustomHostnameForAZoneCreateCustomHostnameRequest._(
            customMetadata: _customMetadata?.build(),
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname,
                r'CustomHostnameForAZoneCreateCustomHostnameRequest',
                'hostname'),
            ssl: ssl.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customMetadata';
        _customMetadata?.build();

        _$failedField = 'ssl';
        ssl.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomHostnameForAZoneCreateCustomHostnameRequest',
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
