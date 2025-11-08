// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_livestreaming200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StopLivestreaming200Response extends StopLivestreaming200Response {
  @override
  final StopLivestreaming200ResponseData? data;
  @override
  final bool? success;

  factory _$StopLivestreaming200Response(
          [void Function(StopLivestreaming200ResponseBuilder)? updates]) =>
      (StopLivestreaming200ResponseBuilder()..update(updates))._build();

  _$StopLivestreaming200Response._({this.data, this.success}) : super._();
  @override
  StopLivestreaming200Response rebuild(
          void Function(StopLivestreaming200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StopLivestreaming200ResponseBuilder toBuilder() =>
      StopLivestreaming200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StopLivestreaming200Response &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StopLivestreaming200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class StopLivestreaming200ResponseBuilder
    implements
        Builder<StopLivestreaming200Response,
            StopLivestreaming200ResponseBuilder> {
  _$StopLivestreaming200Response? _$v;

  StopLivestreaming200ResponseDataBuilder? _data;
  StopLivestreaming200ResponseDataBuilder get data =>
      _$this._data ??= StopLivestreaming200ResponseDataBuilder();
  set data(StopLivestreaming200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  StopLivestreaming200ResponseBuilder() {
    StopLivestreaming200Response._defaults(this);
  }

  StopLivestreaming200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StopLivestreaming200Response other) {
    _$v = other as _$StopLivestreaming200Response;
  }

  @override
  void update(void Function(StopLivestreaming200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StopLivestreaming200Response build() => _build();

  _$StopLivestreaming200Response _build() {
    _$StopLivestreaming200Response _$result;
    try {
      _$result = _$v ??
          _$StopLivestreaming200Response._(
            data: _data?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StopLivestreaming200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
