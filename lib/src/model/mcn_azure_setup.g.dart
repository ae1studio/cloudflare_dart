// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_azure_setup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnAzureSetup extends McnAzureSetup {
  @override
  final String azureConsentUrl;
  @override
  final String integrationIdentityTag;
  @override
  final String itemType;
  @override
  final String tagCliCommand;

  factory _$McnAzureSetup([void Function(McnAzureSetupBuilder)? updates]) =>
      (McnAzureSetupBuilder()..update(updates))._build();

  _$McnAzureSetup._(
      {required this.azureConsentUrl,
      required this.integrationIdentityTag,
      required this.itemType,
      required this.tagCliCommand})
      : super._();
  @override
  McnAzureSetup rebuild(void Function(McnAzureSetupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnAzureSetupBuilder toBuilder() => McnAzureSetupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnAzureSetup &&
        azureConsentUrl == other.azureConsentUrl &&
        integrationIdentityTag == other.integrationIdentityTag &&
        itemType == other.itemType &&
        tagCliCommand == other.tagCliCommand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, azureConsentUrl.hashCode);
    _$hash = $jc(_$hash, integrationIdentityTag.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, tagCliCommand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnAzureSetup')
          ..add('azureConsentUrl', azureConsentUrl)
          ..add('integrationIdentityTag', integrationIdentityTag)
          ..add('itemType', itemType)
          ..add('tagCliCommand', tagCliCommand))
        .toString();
  }
}

class McnAzureSetupBuilder
    implements Builder<McnAzureSetup, McnAzureSetupBuilder> {
  _$McnAzureSetup? _$v;

  String? _azureConsentUrl;
  String? get azureConsentUrl => _$this._azureConsentUrl;
  set azureConsentUrl(String? azureConsentUrl) =>
      _$this._azureConsentUrl = azureConsentUrl;

  String? _integrationIdentityTag;
  String? get integrationIdentityTag => _$this._integrationIdentityTag;
  set integrationIdentityTag(String? integrationIdentityTag) =>
      _$this._integrationIdentityTag = integrationIdentityTag;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  String? _tagCliCommand;
  String? get tagCliCommand => _$this._tagCliCommand;
  set tagCliCommand(String? tagCliCommand) =>
      _$this._tagCliCommand = tagCliCommand;

  McnAzureSetupBuilder() {
    McnAzureSetup._defaults(this);
  }

  McnAzureSetupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _azureConsentUrl = $v.azureConsentUrl;
      _integrationIdentityTag = $v.integrationIdentityTag;
      _itemType = $v.itemType;
      _tagCliCommand = $v.tagCliCommand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnAzureSetup other) {
    _$v = other as _$McnAzureSetup;
  }

  @override
  void update(void Function(McnAzureSetupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnAzureSetup build() => _build();

  _$McnAzureSetup _build() {
    final _$result = _$v ??
        _$McnAzureSetup._(
          azureConsentUrl: BuiltValueNullFieldError.checkNotNull(
              azureConsentUrl, r'McnAzureSetup', 'azureConsentUrl'),
          integrationIdentityTag: BuiltValueNullFieldError.checkNotNull(
              integrationIdentityTag,
              r'McnAzureSetup',
              'integrationIdentityTag'),
          itemType: BuiltValueNullFieldError.checkNotNull(
              itemType, r'McnAzureSetup', 'itemType'),
          tagCliCommand: BuiltValueNullFieldError.checkNotNull(
              tagCliCommand, r'McnAzureSetup', 'tagCliCommand'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
