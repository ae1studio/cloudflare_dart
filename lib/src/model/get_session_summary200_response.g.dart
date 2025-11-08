// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionSummary200Response extends GetSessionSummary200Response {
  @override
  final RealtimekitTranscriptSummary? data;
  @override
  final bool? success;

  factory _$GetSessionSummary200Response(
          [void Function(GetSessionSummary200ResponseBuilder)? updates]) =>
      (GetSessionSummary200ResponseBuilder()..update(updates))._build();

  _$GetSessionSummary200Response._({this.data, this.success}) : super._();
  @override
  GetSessionSummary200Response rebuild(
          void Function(GetSessionSummary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionSummary200ResponseBuilder toBuilder() =>
      GetSessionSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionSummary200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSessionSummary200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetSessionSummary200ResponseBuilder
    implements
        Builder<GetSessionSummary200Response,
            GetSessionSummary200ResponseBuilder> {
  _$GetSessionSummary200Response? _$v;

  RealtimekitTranscriptSummaryBuilder? _data;
  RealtimekitTranscriptSummaryBuilder get data =>
      _$this._data ??= RealtimekitTranscriptSummaryBuilder();
  set data(RealtimekitTranscriptSummaryBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSessionSummary200ResponseBuilder() {
    GetSessionSummary200Response._defaults(this);
  }

  GetSessionSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionSummary200Response other) {
    _$v = other as _$GetSessionSummary200Response;
  }

  @override
  void update(void Function(GetSessionSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionSummary200Response build() => _build();

  _$GetSessionSummary200Response _build() {
    _$GetSessionSummary200Response _$result;
    try {
      _$result = _$v ??
          _$GetSessionSummary200Response._(
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
            r'GetSessionSummary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
