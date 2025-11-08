// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_v4_response_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesV4ResponseMessage extends TeamsDevicesV4ResponseMessage {
  @override
  final int code;
  @override
  final String message;

  factory _$TeamsDevicesV4ResponseMessage(
          [void Function(TeamsDevicesV4ResponseMessageBuilder)? updates]) =>
      (TeamsDevicesV4ResponseMessageBuilder()..update(updates))._build();

  _$TeamsDevicesV4ResponseMessage._({required this.code, required this.message})
      : super._();
  @override
  TeamsDevicesV4ResponseMessage rebuild(
          void Function(TeamsDevicesV4ResponseMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesV4ResponseMessageBuilder toBuilder() =>
      TeamsDevicesV4ResponseMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesV4ResponseMessage &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesV4ResponseMessage')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class TeamsDevicesV4ResponseMessageBuilder
    implements
        Builder<TeamsDevicesV4ResponseMessage,
            TeamsDevicesV4ResponseMessageBuilder> {
  _$TeamsDevicesV4ResponseMessage? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  TeamsDevicesV4ResponseMessageBuilder() {
    TeamsDevicesV4ResponseMessage._defaults(this);
  }

  TeamsDevicesV4ResponseMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesV4ResponseMessage other) {
    _$v = other as _$TeamsDevicesV4ResponseMessage;
  }

  @override
  void update(void Function(TeamsDevicesV4ResponseMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesV4ResponseMessage build() => _build();

  _$TeamsDevicesV4ResponseMessage _build() {
    final _$result = _$v ??
        _$TeamsDevicesV4ResponseMessage._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'TeamsDevicesV4ResponseMessage', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'TeamsDevicesV4ResponseMessage', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
