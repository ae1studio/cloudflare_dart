// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_block_page_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayBlockPageSettingsModeEnum
    _$zeroTrustGatewayBlockPageSettingsModeEnum_empty =
    const ZeroTrustGatewayBlockPageSettingsModeEnum._('empty');
const ZeroTrustGatewayBlockPageSettingsModeEnum
    _$zeroTrustGatewayBlockPageSettingsModeEnum_customizedBlockPage =
    const ZeroTrustGatewayBlockPageSettingsModeEnum._('customizedBlockPage');
const ZeroTrustGatewayBlockPageSettingsModeEnum
    _$zeroTrustGatewayBlockPageSettingsModeEnum_redirectUri =
    const ZeroTrustGatewayBlockPageSettingsModeEnum._('redirectUri');

ZeroTrustGatewayBlockPageSettingsModeEnum
    _$zeroTrustGatewayBlockPageSettingsModeEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$zeroTrustGatewayBlockPageSettingsModeEnum_empty;
    case 'customizedBlockPage':
      return _$zeroTrustGatewayBlockPageSettingsModeEnum_customizedBlockPage;
    case 'redirectUri':
      return _$zeroTrustGatewayBlockPageSettingsModeEnum_redirectUri;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayBlockPageSettingsModeEnum>
    _$zeroTrustGatewayBlockPageSettingsModeEnumValues = BuiltSet<
        ZeroTrustGatewayBlockPageSettingsModeEnum>(const <ZeroTrustGatewayBlockPageSettingsModeEnum>[
  _$zeroTrustGatewayBlockPageSettingsModeEnum_empty,
  _$zeroTrustGatewayBlockPageSettingsModeEnum_customizedBlockPage,
  _$zeroTrustGatewayBlockPageSettingsModeEnum_redirectUri,
]);

Serializer<ZeroTrustGatewayBlockPageSettingsModeEnum>
    _$zeroTrustGatewayBlockPageSettingsModeEnumSerializer =
    _$ZeroTrustGatewayBlockPageSettingsModeEnumSerializer();

class _$ZeroTrustGatewayBlockPageSettingsModeEnumSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayBlockPageSettingsModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'customizedBlockPage': 'customized_block_page',
    'redirectUri': 'redirect_uri',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'customized_block_page': 'customizedBlockPage',
    'redirect_uri': 'redirectUri',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayBlockPageSettingsModeEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayBlockPageSettingsModeEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayBlockPageSettingsModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayBlockPageSettingsModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayBlockPageSettingsModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayBlockPageSettings
    extends ZeroTrustGatewayBlockPageSettings {
  @override
  final String? backgroundColor;
  @override
  final bool? enabled;
  @override
  final String? footerText;
  @override
  final String? headerText;
  @override
  final bool? includeContext;
  @override
  final String? logoPath;
  @override
  final String? mailtoAddress;
  @override
  final String? mailtoSubject;
  @override
  final ZeroTrustGatewayBlockPageSettingsModeEnum? mode;
  @override
  final String? name;
  @override
  final bool? readOnly;
  @override
  final String? sourceAccount;
  @override
  final bool? suppressFooter;
  @override
  final String? targetUri;
  @override
  final int? version;

  factory _$ZeroTrustGatewayBlockPageSettings(
          [void Function(ZeroTrustGatewayBlockPageSettingsBuilder)? updates]) =>
      (ZeroTrustGatewayBlockPageSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayBlockPageSettings._(
      {this.backgroundColor,
      this.enabled,
      this.footerText,
      this.headerText,
      this.includeContext,
      this.logoPath,
      this.mailtoAddress,
      this.mailtoSubject,
      this.mode,
      this.name,
      this.readOnly,
      this.sourceAccount,
      this.suppressFooter,
      this.targetUri,
      this.version})
      : super._();
  @override
  ZeroTrustGatewayBlockPageSettings rebuild(
          void Function(ZeroTrustGatewayBlockPageSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayBlockPageSettingsBuilder toBuilder() =>
      ZeroTrustGatewayBlockPageSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayBlockPageSettings &&
        backgroundColor == other.backgroundColor &&
        enabled == other.enabled &&
        footerText == other.footerText &&
        headerText == other.headerText &&
        includeContext == other.includeContext &&
        logoPath == other.logoPath &&
        mailtoAddress == other.mailtoAddress &&
        mailtoSubject == other.mailtoSubject &&
        mode == other.mode &&
        name == other.name &&
        readOnly == other.readOnly &&
        sourceAccount == other.sourceAccount &&
        suppressFooter == other.suppressFooter &&
        targetUri == other.targetUri &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, footerText.hashCode);
    _$hash = $jc(_$hash, headerText.hashCode);
    _$hash = $jc(_$hash, includeContext.hashCode);
    _$hash = $jc(_$hash, logoPath.hashCode);
    _$hash = $jc(_$hash, mailtoAddress.hashCode);
    _$hash = $jc(_$hash, mailtoSubject.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, sourceAccount.hashCode);
    _$hash = $jc(_$hash, suppressFooter.hashCode);
    _$hash = $jc(_$hash, targetUri.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayBlockPageSettings')
          ..add('backgroundColor', backgroundColor)
          ..add('enabled', enabled)
          ..add('footerText', footerText)
          ..add('headerText', headerText)
          ..add('includeContext', includeContext)
          ..add('logoPath', logoPath)
          ..add('mailtoAddress', mailtoAddress)
          ..add('mailtoSubject', mailtoSubject)
          ..add('mode', mode)
          ..add('name', name)
          ..add('readOnly', readOnly)
          ..add('sourceAccount', sourceAccount)
          ..add('suppressFooter', suppressFooter)
          ..add('targetUri', targetUri)
          ..add('version', version))
        .toString();
  }
}

class ZeroTrustGatewayBlockPageSettingsBuilder
    implements
        Builder<ZeroTrustGatewayBlockPageSettings,
            ZeroTrustGatewayBlockPageSettingsBuilder> {
  _$ZeroTrustGatewayBlockPageSettings? _$v;

  String? _backgroundColor;
  String? get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String? backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _footerText;
  String? get footerText => _$this._footerText;
  set footerText(String? footerText) => _$this._footerText = footerText;

  String? _headerText;
  String? get headerText => _$this._headerText;
  set headerText(String? headerText) => _$this._headerText = headerText;

  bool? _includeContext;
  bool? get includeContext => _$this._includeContext;
  set includeContext(bool? includeContext) =>
      _$this._includeContext = includeContext;

  String? _logoPath;
  String? get logoPath => _$this._logoPath;
  set logoPath(String? logoPath) => _$this._logoPath = logoPath;

  String? _mailtoAddress;
  String? get mailtoAddress => _$this._mailtoAddress;
  set mailtoAddress(String? mailtoAddress) =>
      _$this._mailtoAddress = mailtoAddress;

  String? _mailtoSubject;
  String? get mailtoSubject => _$this._mailtoSubject;
  set mailtoSubject(String? mailtoSubject) =>
      _$this._mailtoSubject = mailtoSubject;

  ZeroTrustGatewayBlockPageSettingsModeEnum? _mode;
  ZeroTrustGatewayBlockPageSettingsModeEnum? get mode => _$this._mode;
  set mode(ZeroTrustGatewayBlockPageSettingsModeEnum? mode) =>
      _$this._mode = mode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  String? _sourceAccount;
  String? get sourceAccount => _$this._sourceAccount;
  set sourceAccount(String? sourceAccount) =>
      _$this._sourceAccount = sourceAccount;

  bool? _suppressFooter;
  bool? get suppressFooter => _$this._suppressFooter;
  set suppressFooter(bool? suppressFooter) =>
      _$this._suppressFooter = suppressFooter;

  String? _targetUri;
  String? get targetUri => _$this._targetUri;
  set targetUri(String? targetUri) => _$this._targetUri = targetUri;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  ZeroTrustGatewayBlockPageSettingsBuilder() {
    ZeroTrustGatewayBlockPageSettings._defaults(this);
  }

  ZeroTrustGatewayBlockPageSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backgroundColor = $v.backgroundColor;
      _enabled = $v.enabled;
      _footerText = $v.footerText;
      _headerText = $v.headerText;
      _includeContext = $v.includeContext;
      _logoPath = $v.logoPath;
      _mailtoAddress = $v.mailtoAddress;
      _mailtoSubject = $v.mailtoSubject;
      _mode = $v.mode;
      _name = $v.name;
      _readOnly = $v.readOnly;
      _sourceAccount = $v.sourceAccount;
      _suppressFooter = $v.suppressFooter;
      _targetUri = $v.targetUri;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayBlockPageSettings other) {
    _$v = other as _$ZeroTrustGatewayBlockPageSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayBlockPageSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayBlockPageSettings build() => _build();

  _$ZeroTrustGatewayBlockPageSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayBlockPageSettings._(
          backgroundColor: backgroundColor,
          enabled: enabled,
          footerText: footerText,
          headerText: headerText,
          includeContext: includeContext,
          logoPath: logoPath,
          mailtoAddress: mailtoAddress,
          mailtoSubject: mailtoSubject,
          mode: mode,
          name: name,
          readOnly: readOnly,
          sourceAccount: sourceAccount,
          suppressFooter: suppressFooter,
          targetUri: targetUri,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
