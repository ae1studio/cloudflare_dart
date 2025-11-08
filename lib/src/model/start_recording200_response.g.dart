// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_recording200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartRecording200Response extends StartRecording200Response {
  @override
  final JsonObject? data;
  @override
  final bool success;

  factory _$StartRecording200Response(
          [void Function(StartRecording200ResponseBuilder)? updates]) =>
      (StartRecording200ResponseBuilder()..update(updates))._build();

  _$StartRecording200Response._({this.data, required this.success}) : super._();
  @override
  StartRecording200Response rebuild(
          void Function(StartRecording200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartRecording200ResponseBuilder toBuilder() =>
      StartRecording200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartRecording200Response &&
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
    return (newBuiltValueToStringHelper(r'StartRecording200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class StartRecording200ResponseBuilder
    implements
        Builder<StartRecording200Response, StartRecording200ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$StartRecording200Response? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  StartRecording200ResponseBuilder() {
    StartRecording200Response._defaults(this);
  }

  StartRecording200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StartRecording200Response other) {
    _$v = other as _$StartRecording200Response;
  }

  @override
  void update(void Function(StartRecording200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartRecording200Response build() => _build();

  _$StartRecording200Response _build() {
    final _$result = _$v ??
        _$StartRecording200Response._(
          data: data,
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'StartRecording200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
