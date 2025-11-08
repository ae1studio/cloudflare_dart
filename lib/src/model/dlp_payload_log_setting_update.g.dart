// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_payload_log_setting_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPayloadLogSettingUpdate extends DlpPayloadLogSettingUpdate {
  @override
  final String? publicKey;

  factory _$DlpPayloadLogSettingUpdate(
          [void Function(DlpPayloadLogSettingUpdateBuilder)? updates]) =>
      (DlpPayloadLogSettingUpdateBuilder()..update(updates))._build();

  _$DlpPayloadLogSettingUpdate._({this.publicKey}) : super._();
  @override
  DlpPayloadLogSettingUpdate rebuild(
          void Function(DlpPayloadLogSettingUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPayloadLogSettingUpdateBuilder toBuilder() =>
      DlpPayloadLogSettingUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPayloadLogSettingUpdate && publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPayloadLogSettingUpdate')
          ..add('publicKey', publicKey))
        .toString();
  }
}

class DlpPayloadLogSettingUpdateBuilder
    implements
        Builder<DlpPayloadLogSettingUpdate, DlpPayloadLogSettingUpdateBuilder> {
  _$DlpPayloadLogSettingUpdate? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  DlpPayloadLogSettingUpdateBuilder() {
    DlpPayloadLogSettingUpdate._defaults(this);
  }

  DlpPayloadLogSettingUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPayloadLogSettingUpdate other) {
    _$v = other as _$DlpPayloadLogSettingUpdate;
  }

  @override
  void update(void Function(DlpPayloadLogSettingUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPayloadLogSettingUpdate build() => _build();

  _$DlpPayloadLogSettingUpdate _build() {
    final _$result = _$v ??
        _$DlpPayloadLogSettingUpdate._(
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
