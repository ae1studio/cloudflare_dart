// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_livestreaming200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StopLivestreaming200ResponseData
    extends StopLivestreaming200ResponseData {
  @override
  final String? message;

  factory _$StopLivestreaming200ResponseData(
          [void Function(StopLivestreaming200ResponseDataBuilder)? updates]) =>
      (StopLivestreaming200ResponseDataBuilder()..update(updates))._build();

  _$StopLivestreaming200ResponseData._({this.message}) : super._();
  @override
  StopLivestreaming200ResponseData rebuild(
          void Function(StopLivestreaming200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StopLivestreaming200ResponseDataBuilder toBuilder() =>
      StopLivestreaming200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StopLivestreaming200ResponseData &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StopLivestreaming200ResponseData')
          ..add('message', message))
        .toString();
  }
}

class StopLivestreaming200ResponseDataBuilder
    implements
        Builder<StopLivestreaming200ResponseData,
            StopLivestreaming200ResponseDataBuilder> {
  _$StopLivestreaming200ResponseData? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  StopLivestreaming200ResponseDataBuilder() {
    StopLivestreaming200ResponseData._defaults(this);
  }

  StopLivestreaming200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StopLivestreaming200ResponseData other) {
    _$v = other as _$StopLivestreaming200ResponseData;
  }

  @override
  void update(void Function(StopLivestreaming200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StopLivestreaming200ResponseData build() => _build();

  _$StopLivestreaming200ResponseData _build() {
    final _$result = _$v ??
        _$StopLivestreaming200ResponseData._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
