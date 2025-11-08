// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_sessions_session_id_summary2_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostSessionsSessionIdSummary2XXResponse
    extends PostSessionsSessionIdSummary2XXResponse {
  @override
  final DeleteIndicatorDelete200Response? data;
  @override
  final bool? success;

  factory _$PostSessionsSessionIdSummary2XXResponse(
          [void Function(PostSessionsSessionIdSummary2XXResponseBuilder)?
              updates]) =>
      (PostSessionsSessionIdSummary2XXResponseBuilder()..update(updates))
          ._build();

  _$PostSessionsSessionIdSummary2XXResponse._({this.data, this.success})
      : super._();
  @override
  PostSessionsSessionIdSummary2XXResponse rebuild(
          void Function(PostSessionsSessionIdSummary2XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostSessionsSessionIdSummary2XXResponseBuilder toBuilder() =>
      PostSessionsSessionIdSummary2XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostSessionsSessionIdSummary2XXResponse &&
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
    return (newBuiltValueToStringHelper(
            r'PostSessionsSessionIdSummary2XXResponse')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class PostSessionsSessionIdSummary2XXResponseBuilder
    implements
        Builder<PostSessionsSessionIdSummary2XXResponse,
            PostSessionsSessionIdSummary2XXResponseBuilder> {
  _$PostSessionsSessionIdSummary2XXResponse? _$v;

  DeleteIndicatorDelete200ResponseBuilder? _data;
  DeleteIndicatorDelete200ResponseBuilder get data =>
      _$this._data ??= DeleteIndicatorDelete200ResponseBuilder();
  set data(DeleteIndicatorDelete200ResponseBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PostSessionsSessionIdSummary2XXResponseBuilder() {
    PostSessionsSessionIdSummary2XXResponse._defaults(this);
  }

  PostSessionsSessionIdSummary2XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostSessionsSessionIdSummary2XXResponse other) {
    _$v = other as _$PostSessionsSessionIdSummary2XXResponse;
  }

  @override
  void update(
      void Function(PostSessionsSessionIdSummary2XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostSessionsSessionIdSummary2XXResponse build() => _build();

  _$PostSessionsSessionIdSummary2XXResponse _build() {
    _$PostSessionsSessionIdSummary2XXResponse _$result;
    try {
      _$result = _$v ??
          _$PostSessionsSessionIdSummary2XXResponse._(
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
            r'PostSessionsSessionIdSummary2XXResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
