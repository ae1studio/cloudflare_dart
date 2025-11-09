// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_meeting_participant200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteMeetingParticipant200Response
    extends DeleteMeetingParticipant200Response {
  @override
  final bool success;
  @override
  final JsonObject? data;

  factory _$DeleteMeetingParticipant200Response(
          [void Function(DeleteMeetingParticipant200ResponseBuilder)?
              updates]) =>
      (DeleteMeetingParticipant200ResponseBuilder()..update(updates))._build();

  _$DeleteMeetingParticipant200Response._({required this.success, this.data})
      : super._();
  @override
  DeleteMeetingParticipant200Response rebuild(
          void Function(DeleteMeetingParticipant200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteMeetingParticipant200ResponseBuilder toBuilder() =>
      DeleteMeetingParticipant200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteMeetingParticipant200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteMeetingParticipant200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class DeleteMeetingParticipant200ResponseBuilder
    implements
        Builder<DeleteMeetingParticipant200Response,
            DeleteMeetingParticipant200ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$DeleteMeetingParticipant200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  DeleteMeetingParticipant200ResponseBuilder() {
    DeleteMeetingParticipant200Response._defaults(this);
  }

  DeleteMeetingParticipant200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DeleteMeetingParticipant200Response other) {
    _$v = other as _$DeleteMeetingParticipant200Response;
  }

  @override
  void update(
      void Function(DeleteMeetingParticipant200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteMeetingParticipant200Response build() => _build();

  _$DeleteMeetingParticipant200Response _build() {
    final _$result = _$v ??
        _$DeleteMeetingParticipant200Response._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'DeleteMeetingParticipant200Response', 'success'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
