// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_meeting_participant200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMeetingParticipant200Response
    extends GetMeetingParticipant200Response {
  @override
  final JsonObject? data;
  @override
  final bool success;

  factory _$GetMeetingParticipant200Response(
          [void Function(GetMeetingParticipant200ResponseBuilder)? updates]) =>
      (GetMeetingParticipant200ResponseBuilder()..update(updates))._build();

  _$GetMeetingParticipant200Response._({this.data, required this.success})
      : super._();
  @override
  GetMeetingParticipant200Response rebuild(
          void Function(GetMeetingParticipant200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMeetingParticipant200ResponseBuilder toBuilder() =>
      GetMeetingParticipant200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMeetingParticipant200Response &&
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
    return (newBuiltValueToStringHelper(r'GetMeetingParticipant200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetMeetingParticipant200ResponseBuilder
    implements
        Builder<GetMeetingParticipant200Response,
            GetMeetingParticipant200ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$GetMeetingParticipant200Response? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  GetMeetingParticipant200ResponseBuilder() {
    GetMeetingParticipant200Response._defaults(this);
  }

  GetMeetingParticipant200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetMeetingParticipant200Response other) {
    _$v = other as _$GetMeetingParticipant200Response;
  }

  @override
  void update(void Function(GetMeetingParticipant200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMeetingParticipant200Response build() => _build();

  _$GetMeetingParticipant200Response _build() {
    final _$result = _$v ??
        _$GetMeetingParticipant200Response._(
          data: data,
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'GetMeetingParticipant200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
