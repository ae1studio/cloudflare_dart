// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_recording200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetActiveRecording200Response extends GetActiveRecording200Response {
  @override
  final JsonObject? data;
  @override
  final bool success;

  factory _$GetActiveRecording200Response(
          [void Function(GetActiveRecording200ResponseBuilder)? updates]) =>
      (GetActiveRecording200ResponseBuilder()..update(updates))._build();

  _$GetActiveRecording200Response._({this.data, required this.success})
      : super._();
  @override
  GetActiveRecording200Response rebuild(
          void Function(GetActiveRecording200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetActiveRecording200ResponseBuilder toBuilder() =>
      GetActiveRecording200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetActiveRecording200Response &&
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
    return (newBuiltValueToStringHelper(r'GetActiveRecording200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetActiveRecording200ResponseBuilder
    implements
        Builder<GetActiveRecording200Response,
            GetActiveRecording200ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$GetActiveRecording200Response? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  GetActiveRecording200ResponseBuilder() {
    GetActiveRecording200Response._defaults(this);
  }

  GetActiveRecording200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetActiveRecording200Response other) {
    _$v = other as _$GetActiveRecording200Response;
  }

  @override
  void update(void Function(GetActiveRecording200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetActiveRecording200Response build() => _build();

  _$GetActiveRecording200Response _build() {
    final _$result = _$v ??
        _$GetActiveRecording200Response._(
          data: data,
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'GetActiveRecording200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
