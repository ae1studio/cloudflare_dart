// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_gcp_setup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnGcpSetup extends McnGcpSetup {
  @override
  final String integrationIdentityTag;
  @override
  final String itemType;
  @override
  final String tagCliCommand;

  factory _$McnGcpSetup([void Function(McnGcpSetupBuilder)? updates]) =>
      (McnGcpSetupBuilder()..update(updates))._build();

  _$McnGcpSetup._(
      {required this.integrationIdentityTag,
      required this.itemType,
      required this.tagCliCommand})
      : super._();
  @override
  McnGcpSetup rebuild(void Function(McnGcpSetupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnGcpSetupBuilder toBuilder() => McnGcpSetupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnGcpSetup &&
        integrationIdentityTag == other.integrationIdentityTag &&
        itemType == other.itemType &&
        tagCliCommand == other.tagCliCommand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrationIdentityTag.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, tagCliCommand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnGcpSetup')
          ..add('integrationIdentityTag', integrationIdentityTag)
          ..add('itemType', itemType)
          ..add('tagCliCommand', tagCliCommand))
        .toString();
  }
}

class McnGcpSetupBuilder implements Builder<McnGcpSetup, McnGcpSetupBuilder> {
  _$McnGcpSetup? _$v;

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

  McnGcpSetupBuilder() {
    McnGcpSetup._defaults(this);
  }

  McnGcpSetupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrationIdentityTag = $v.integrationIdentityTag;
      _itemType = $v.itemType;
      _tagCliCommand = $v.tagCliCommand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnGcpSetup other) {
    _$v = other as _$McnGcpSetup;
  }

  @override
  void update(void Function(McnGcpSetupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnGcpSetup build() => _build();

  _$McnGcpSetup _build() {
    final _$result = _$v ??
        _$McnGcpSetup._(
          integrationIdentityTag: BuiltValueNullFieldError.checkNotNull(
              integrationIdentityTag, r'McnGcpSetup', 'integrationIdentityTag'),
          itemType: BuiltValueNullFieldError.checkNotNull(
              itemType, r'McnGcpSetup', 'itemType'),
          tagCliCommand: BuiltValueNullFieldError.checkNotNull(
              tagCliCommand, r'McnGcpSetup', 'tagCliCommand'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
