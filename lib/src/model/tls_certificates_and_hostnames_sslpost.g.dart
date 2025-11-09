// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_sslpost.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesSslpostBundleMethodEnum
    _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_ubiquitous =
    const TlsCertificatesAndHostnamesSslpostBundleMethodEnum._('ubiquitous');
const TlsCertificatesAndHostnamesSslpostBundleMethodEnum
    _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_optimal =
    const TlsCertificatesAndHostnamesSslpostBundleMethodEnum._('optimal');
const TlsCertificatesAndHostnamesSslpostBundleMethodEnum
    _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_force =
    const TlsCertificatesAndHostnamesSslpostBundleMethodEnum._('force');

TlsCertificatesAndHostnamesSslpostBundleMethodEnum
    _$tlsCertificatesAndHostnamesSslpostBundleMethodEnumValueOf(String name) {
  switch (name) {
    case 'ubiquitous':
      return _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_ubiquitous;
    case 'optimal':
      return _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_optimal;
    case 'force':
      return _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_force;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSslpostBundleMethodEnum>
    _$tlsCertificatesAndHostnamesSslpostBundleMethodEnumValues = BuiltSet<
        TlsCertificatesAndHostnamesSslpostBundleMethodEnum>(const <TlsCertificatesAndHostnamesSslpostBundleMethodEnum>[
  _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_ubiquitous,
  _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_optimal,
  _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_force,
]);

const TlsCertificatesAndHostnamesSslpostMethodEnum
    _$tlsCertificatesAndHostnamesSslpostMethodEnum_http =
    const TlsCertificatesAndHostnamesSslpostMethodEnum._('http');
const TlsCertificatesAndHostnamesSslpostMethodEnum
    _$tlsCertificatesAndHostnamesSslpostMethodEnum_txt =
    const TlsCertificatesAndHostnamesSslpostMethodEnum._('txt');
const TlsCertificatesAndHostnamesSslpostMethodEnum
    _$tlsCertificatesAndHostnamesSslpostMethodEnum_email =
    const TlsCertificatesAndHostnamesSslpostMethodEnum._('email');

TlsCertificatesAndHostnamesSslpostMethodEnum
    _$tlsCertificatesAndHostnamesSslpostMethodEnumValueOf(String name) {
  switch (name) {
    case 'http':
      return _$tlsCertificatesAndHostnamesSslpostMethodEnum_http;
    case 'txt':
      return _$tlsCertificatesAndHostnamesSslpostMethodEnum_txt;
    case 'email':
      return _$tlsCertificatesAndHostnamesSslpostMethodEnum_email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSslpostMethodEnum>
    _$tlsCertificatesAndHostnamesSslpostMethodEnumValues = BuiltSet<
        TlsCertificatesAndHostnamesSslpostMethodEnum>(const <TlsCertificatesAndHostnamesSslpostMethodEnum>[
  _$tlsCertificatesAndHostnamesSslpostMethodEnum_http,
  _$tlsCertificatesAndHostnamesSslpostMethodEnum_txt,
  _$tlsCertificatesAndHostnamesSslpostMethodEnum_email,
]);

const TlsCertificatesAndHostnamesSslpostTypeEnum
    _$tlsCertificatesAndHostnamesSslpostTypeEnum_dv =
    const TlsCertificatesAndHostnamesSslpostTypeEnum._('dv');

TlsCertificatesAndHostnamesSslpostTypeEnum
    _$tlsCertificatesAndHostnamesSslpostTypeEnumValueOf(String name) {
  switch (name) {
    case 'dv':
      return _$tlsCertificatesAndHostnamesSslpostTypeEnum_dv;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSslpostTypeEnum>
    _$tlsCertificatesAndHostnamesSslpostTypeEnumValues = BuiltSet<
        TlsCertificatesAndHostnamesSslpostTypeEnum>(const <TlsCertificatesAndHostnamesSslpostTypeEnum>[
  _$tlsCertificatesAndHostnamesSslpostTypeEnum_dv,
]);

Serializer<TlsCertificatesAndHostnamesSslpostBundleMethodEnum>
    _$tlsCertificatesAndHostnamesSslpostBundleMethodEnumSerializer =
    _$TlsCertificatesAndHostnamesSslpostBundleMethodEnumSerializer();
Serializer<TlsCertificatesAndHostnamesSslpostMethodEnum>
    _$tlsCertificatesAndHostnamesSslpostMethodEnumSerializer =
    _$TlsCertificatesAndHostnamesSslpostMethodEnumSerializer();
Serializer<TlsCertificatesAndHostnamesSslpostTypeEnum>
    _$tlsCertificatesAndHostnamesSslpostTypeEnumSerializer =
    _$TlsCertificatesAndHostnamesSslpostTypeEnumSerializer();

class _$TlsCertificatesAndHostnamesSslpostBundleMethodEnumSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesSslpostBundleMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ubiquitous': 'ubiquitous',
    'optimal': 'optimal',
    'force': 'force',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ubiquitous': 'ubiquitous',
    'optimal': 'optimal',
    'force': 'force',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSslpostBundleMethodEnum
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSslpostBundleMethodEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSslpostBundleMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSslpostBundleMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSslpostBundleMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TlsCertificatesAndHostnamesSslpostMethodEnumSerializer
    implements
        PrimitiveSerializer<TlsCertificatesAndHostnamesSslpostMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'txt': 'txt',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'txt': 'txt',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSslpostMethodEnum
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSslpostMethodEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSslpostMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSslpostMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSslpostMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TlsCertificatesAndHostnamesSslpostTypeEnumSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslpostTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dv': 'dv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dv': 'dv',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSslpostTypeEnum
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSslpostTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSslpostTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSslpostTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSslpostTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TlsCertificatesAndHostnamesSslpost
    extends TlsCertificatesAndHostnamesSslpost {
  @override
  final TlsCertificatesAndHostnamesSslpostBundleMethodEnum? bundleMethod;
  @override
  final TlsCertificatesAndHostnamesCertificateAuthority? certificateAuthority;
  @override
  final bool? cloudflareBranding;
  @override
  final BuiltList<TlsCertificatesAndHostnamesCustomCertAndKey>?
      customCertBundle;
  @override
  final String? customCertificate;
  @override
  final String? customKey;
  @override
  final TlsCertificatesAndHostnamesSslpostMethodEnum? method;
  @override
  final TlsCertificatesAndHostnamesSslsettings? settings;
  @override
  final TlsCertificatesAndHostnamesSslpostTypeEnum? type;
  @override
  final bool? wildcard;

  factory _$TlsCertificatesAndHostnamesSslpost(
          [void Function(TlsCertificatesAndHostnamesSslpostBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesSslpostBuilder()..update(updates))._build();

  _$TlsCertificatesAndHostnamesSslpost._(
      {this.bundleMethod,
      this.certificateAuthority,
      this.cloudflareBranding,
      this.customCertBundle,
      this.customCertificate,
      this.customKey,
      this.method,
      this.settings,
      this.type,
      this.wildcard})
      : super._();
  @override
  TlsCertificatesAndHostnamesSslpost rebuild(
          void Function(TlsCertificatesAndHostnamesSslpostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesSslpostBuilder toBuilder() =>
      TlsCertificatesAndHostnamesSslpostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesSslpost &&
        bundleMethod == other.bundleMethod &&
        certificateAuthority == other.certificateAuthority &&
        cloudflareBranding == other.cloudflareBranding &&
        customCertBundle == other.customCertBundle &&
        customCertificate == other.customCertificate &&
        customKey == other.customKey &&
        method == other.method &&
        settings == other.settings &&
        type == other.type &&
        wildcard == other.wildcard;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bundleMethod.hashCode);
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jc(_$hash, cloudflareBranding.hashCode);
    _$hash = $jc(_$hash, customCertBundle.hashCode);
    _$hash = $jc(_$hash, customCertificate.hashCode);
    _$hash = $jc(_$hash, customKey.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wildcard.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TlsCertificatesAndHostnamesSslpost')
          ..add('bundleMethod', bundleMethod)
          ..add('certificateAuthority', certificateAuthority)
          ..add('cloudflareBranding', cloudflareBranding)
          ..add('customCertBundle', customCertBundle)
          ..add('customCertificate', customCertificate)
          ..add('customKey', customKey)
          ..add('method', method)
          ..add('settings', settings)
          ..add('type', type)
          ..add('wildcard', wildcard))
        .toString();
  }
}

class TlsCertificatesAndHostnamesSslpostBuilder
    implements
        Builder<TlsCertificatesAndHostnamesSslpost,
            TlsCertificatesAndHostnamesSslpostBuilder> {
  _$TlsCertificatesAndHostnamesSslpost? _$v;

  TlsCertificatesAndHostnamesSslpostBundleMethodEnum? _bundleMethod;
  TlsCertificatesAndHostnamesSslpostBundleMethodEnum? get bundleMethod =>
      _$this._bundleMethod;
  set bundleMethod(
          TlsCertificatesAndHostnamesSslpostBundleMethodEnum? bundleMethod) =>
      _$this._bundleMethod = bundleMethod;

  TlsCertificatesAndHostnamesCertificateAuthority? _certificateAuthority;
  TlsCertificatesAndHostnamesCertificateAuthority? get certificateAuthority =>
      _$this._certificateAuthority;
  set certificateAuthority(
          TlsCertificatesAndHostnamesCertificateAuthority?
              certificateAuthority) =>
      _$this._certificateAuthority = certificateAuthority;

  bool? _cloudflareBranding;
  bool? get cloudflareBranding => _$this._cloudflareBranding;
  set cloudflareBranding(bool? cloudflareBranding) =>
      _$this._cloudflareBranding = cloudflareBranding;

  ListBuilder<TlsCertificatesAndHostnamesCustomCertAndKey>? _customCertBundle;
  ListBuilder<TlsCertificatesAndHostnamesCustomCertAndKey>
      get customCertBundle => _$this._customCertBundle ??=
          ListBuilder<TlsCertificatesAndHostnamesCustomCertAndKey>();
  set customCertBundle(
          ListBuilder<TlsCertificatesAndHostnamesCustomCertAndKey>?
              customCertBundle) =>
      _$this._customCertBundle = customCertBundle;

  String? _customCertificate;
  String? get customCertificate => _$this._customCertificate;
  set customCertificate(String? customCertificate) =>
      _$this._customCertificate = customCertificate;

  String? _customKey;
  String? get customKey => _$this._customKey;
  set customKey(String? customKey) => _$this._customKey = customKey;

  TlsCertificatesAndHostnamesSslpostMethodEnum? _method;
  TlsCertificatesAndHostnamesSslpostMethodEnum? get method => _$this._method;
  set method(TlsCertificatesAndHostnamesSslpostMethodEnum? method) =>
      _$this._method = method;

  TlsCertificatesAndHostnamesSslsettingsBuilder? _settings;
  TlsCertificatesAndHostnamesSslsettingsBuilder get settings =>
      _$this._settings ??= TlsCertificatesAndHostnamesSslsettingsBuilder();
  set settings(TlsCertificatesAndHostnamesSslsettingsBuilder? settings) =>
      _$this._settings = settings;

  TlsCertificatesAndHostnamesSslpostTypeEnum? _type;
  TlsCertificatesAndHostnamesSslpostTypeEnum? get type => _$this._type;
  set type(TlsCertificatesAndHostnamesSslpostTypeEnum? type) =>
      _$this._type = type;

  bool? _wildcard;
  bool? get wildcard => _$this._wildcard;
  set wildcard(bool? wildcard) => _$this._wildcard = wildcard;

  TlsCertificatesAndHostnamesSslpostBuilder() {
    TlsCertificatesAndHostnamesSslpost._defaults(this);
  }

  TlsCertificatesAndHostnamesSslpostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleMethod = $v.bundleMethod;
      _certificateAuthority = $v.certificateAuthority;
      _cloudflareBranding = $v.cloudflareBranding;
      _customCertBundle = $v.customCertBundle?.toBuilder();
      _customCertificate = $v.customCertificate;
      _customKey = $v.customKey;
      _method = $v.method;
      _settings = $v.settings?.toBuilder();
      _type = $v.type;
      _wildcard = $v.wildcard;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesSslpost other) {
    _$v = other as _$TlsCertificatesAndHostnamesSslpost;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesSslpostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesSslpost build() => _build();

  _$TlsCertificatesAndHostnamesSslpost _build() {
    _$TlsCertificatesAndHostnamesSslpost _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesSslpost._(
            bundleMethod: bundleMethod,
            certificateAuthority: certificateAuthority,
            cloudflareBranding: cloudflareBranding,
            customCertBundle: _customCertBundle?.build(),
            customCertificate: customCertificate,
            customKey: customKey,
            method: method,
            settings: _settings?.build(),
            type: type,
            wildcard: wildcard,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customCertBundle';
        _customCertBundle?.build();

        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesSslpost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
