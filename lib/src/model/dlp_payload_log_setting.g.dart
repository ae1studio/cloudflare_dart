// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_payload_log_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPayloadLogSetting extends DlpPayloadLogSetting {
  @override
  final String? publicKey;
  @override
  final DateTime updatedAt;

  factory _$DlpPayloadLogSetting(
          [void Function(DlpPayloadLogSettingBuilder)? updates]) =>
      (DlpPayloadLogSettingBuilder()..update(updates))._build();

  _$DlpPayloadLogSetting._({this.publicKey, required this.updatedAt})
      : super._();
  @override
  DlpPayloadLogSetting rebuild(
          void Function(DlpPayloadLogSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPayloadLogSettingBuilder toBuilder() =>
      DlpPayloadLogSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPayloadLogSetting &&
        publicKey == other.publicKey &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPayloadLogSetting')
          ..add('publicKey', publicKey)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DlpPayloadLogSettingBuilder
    implements Builder<DlpPayloadLogSetting, DlpPayloadLogSettingBuilder> {
  _$DlpPayloadLogSetting? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DlpPayloadLogSettingBuilder() {
    DlpPayloadLogSetting._defaults(this);
  }

  DlpPayloadLogSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPayloadLogSetting other) {
    _$v = other as _$DlpPayloadLogSetting;
  }

  @override
  void update(void Function(DlpPayloadLogSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPayloadLogSetting build() => _build();

  _$DlpPayloadLogSetting _build() {
    final _$result = _$v ??
        _$DlpPayloadLogSetting._(
          publicKey: publicKey,
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'DlpPayloadLogSetting', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
