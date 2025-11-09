// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_payload_log_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPayloadLogSetting extends DlpPayloadLogSetting {
  @override
  final DateTime updatedAt;
  @override
  final String? publicKey;

  factory _$DlpPayloadLogSetting(
          [void Function(DlpPayloadLogSettingBuilder)? updates]) =>
      (DlpPayloadLogSettingBuilder()..update(updates))._build();

  _$DlpPayloadLogSetting._({required this.updatedAt, this.publicKey})
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
        updatedAt == other.updatedAt &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPayloadLogSetting')
          ..add('updatedAt', updatedAt)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class DlpPayloadLogSettingBuilder
    implements Builder<DlpPayloadLogSetting, DlpPayloadLogSettingBuilder> {
  _$DlpPayloadLogSetting? _$v;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  DlpPayloadLogSettingBuilder() {
    DlpPayloadLogSetting._defaults(this);
  }

  DlpPayloadLogSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _publicKey = $v.publicKey;
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
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'DlpPayloadLogSetting', 'updatedAt'),
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
