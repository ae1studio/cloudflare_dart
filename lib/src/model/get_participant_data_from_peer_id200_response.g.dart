// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200Response
    extends GetParticipantDataFromPeerId200Response {
  @override
  final GetParticipantDataFromPeerId200ResponseData? data;
  @override
  final bool? success;

  factory _$GetParticipantDataFromPeerId200Response(
          [void Function(GetParticipantDataFromPeerId200ResponseBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseBuilder()..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200Response._({this.data, this.success})
      : super._();
  @override
  GetParticipantDataFromPeerId200Response rebuild(
          void Function(GetParticipantDataFromPeerId200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseBuilder toBuilder() =>
      GetParticipantDataFromPeerId200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetParticipantDataFromPeerId200Response &&
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
            r'GetParticipantDataFromPeerId200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseBuilder
    implements
        Builder<GetParticipantDataFromPeerId200Response,
            GetParticipantDataFromPeerId200ResponseBuilder> {
  _$GetParticipantDataFromPeerId200Response? _$v;

  GetParticipantDataFromPeerId200ResponseDataBuilder? _data;
  GetParticipantDataFromPeerId200ResponseDataBuilder get data =>
      _$this._data ??= GetParticipantDataFromPeerId200ResponseDataBuilder();
  set data(GetParticipantDataFromPeerId200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetParticipantDataFromPeerId200ResponseBuilder() {
    GetParticipantDataFromPeerId200Response._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetParticipantDataFromPeerId200Response other) {
    _$v = other as _$GetParticipantDataFromPeerId200Response;
  }

  @override
  void update(
      void Function(GetParticipantDataFromPeerId200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200Response build() => _build();

  _$GetParticipantDataFromPeerId200Response _build() {
    _$GetParticipantDataFromPeerId200Response _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200Response._(
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
            r'GetParticipantDataFromPeerId200Response',
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
