// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_meetings_meeting_id_active_livestream200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2MeetingsMeetingIdActiveLivestream200Response
    extends GetV2MeetingsMeetingIdActiveLivestream200Response {
  @override
  final GetV2MeetingsMeetingIdActiveLivestream200ResponseData? data;
  @override
  final bool? success;

  factory _$GetV2MeetingsMeetingIdActiveLivestream200Response(
          [void Function(
                  GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder)?
              updates]) =>
      (GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetV2MeetingsMeetingIdActiveLivestream200Response._(
      {this.data, this.success})
      : super._();
  @override
  GetV2MeetingsMeetingIdActiveLivestream200Response rebuild(
          void Function(
                  GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder toBuilder() =>
      GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV2MeetingsMeetingIdActiveLivestream200Response &&
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
            r'GetV2MeetingsMeetingIdActiveLivestream200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder
    implements
        Builder<GetV2MeetingsMeetingIdActiveLivestream200Response,
            GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder> {
  _$GetV2MeetingsMeetingIdActiveLivestream200Response? _$v;

  GetV2MeetingsMeetingIdActiveLivestream200ResponseDataBuilder? _data;
  GetV2MeetingsMeetingIdActiveLivestream200ResponseDataBuilder get data =>
      _$this._data ??=
          GetV2MeetingsMeetingIdActiveLivestream200ResponseDataBuilder();
  set data(
          GetV2MeetingsMeetingIdActiveLivestream200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder() {
    GetV2MeetingsMeetingIdActiveLivestream200Response._defaults(this);
  }

  GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV2MeetingsMeetingIdActiveLivestream200Response other) {
    _$v = other as _$GetV2MeetingsMeetingIdActiveLivestream200Response;
  }

  @override
  void update(
      void Function(GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2MeetingsMeetingIdActiveLivestream200Response build() => _build();

  _$GetV2MeetingsMeetingIdActiveLivestream200Response _build() {
    _$GetV2MeetingsMeetingIdActiveLivestream200Response _$result;
    try {
      _$result = _$v ??
          _$GetV2MeetingsMeetingIdActiveLivestream200Response._(
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
            r'GetV2MeetingsMeetingIdActiveLivestream200Response',
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
