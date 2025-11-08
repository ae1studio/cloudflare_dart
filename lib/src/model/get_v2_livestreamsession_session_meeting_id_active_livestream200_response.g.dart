// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestreamsession_session_meeting_id_active_livestream200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response
    extends GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response {
  @override
  final GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData?
      data;
  @override
  final bool? success;

  factory _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response(
          [void Function(
                  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder)?
              updates]) =>
      (GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response._(
      {this.data, this.success})
      : super._();
  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response rebuild(
          void Function(
                  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder
      toBuilder() =>
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response &&
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
            r'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder
    implements
        Builder<
            GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response,
            GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder> {
  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response? _$v;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder?
      _data;
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder
      get data => _$this._data ??=
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder();
  set data(
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder?
              data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder() {
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response._defaults(
        this);
  }

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response other) {
    _$v = other
        as _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response;
  }

  @override
  void update(
      void Function(
              GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response build() =>
      _build();

  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response _build() {
    _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response
        _$result;
    try {
      _$result = _$v ??
          _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response._(
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
            r'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response',
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
