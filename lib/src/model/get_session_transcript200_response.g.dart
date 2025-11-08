// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_transcript200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionTranscript200Response
    extends GetSessionTranscript200Response {
  @override
  final RealtimekitTranscript? data;
  @override
  final bool? success;

  factory _$GetSessionTranscript200Response(
          [void Function(GetSessionTranscript200ResponseBuilder)? updates]) =>
      (GetSessionTranscript200ResponseBuilder()..update(updates))._build();

  _$GetSessionTranscript200Response._({this.data, this.success}) : super._();
  @override
  GetSessionTranscript200Response rebuild(
          void Function(GetSessionTranscript200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionTranscript200ResponseBuilder toBuilder() =>
      GetSessionTranscript200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionTranscript200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSessionTranscript200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetSessionTranscript200ResponseBuilder
    implements
        Builder<GetSessionTranscript200Response,
            GetSessionTranscript200ResponseBuilder> {
  _$GetSessionTranscript200Response? _$v;

  RealtimekitTranscriptBuilder? _data;
  RealtimekitTranscriptBuilder get data =>
      _$this._data ??= RealtimekitTranscriptBuilder();
  set data(RealtimekitTranscriptBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSessionTranscript200ResponseBuilder() {
    GetSessionTranscript200Response._defaults(this);
  }

  GetSessionTranscript200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionTranscript200Response other) {
    _$v = other as _$GetSessionTranscript200Response;
  }

  @override
  void update(void Function(GetSessionTranscript200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionTranscript200Response build() => _build();

  _$GetSessionTranscript200Response _build() {
    _$GetSessionTranscript200Response _$result;
    try {
      _$result = _$v ??
          _$GetSessionTranscript200Response._(
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
            r'GetSessionTranscript200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
