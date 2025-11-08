// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_participants200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionParticipants200Response
    extends GetSessionParticipants200Response {
  @override
  final GetSessionParticipants200ResponseData? data;
  @override
  final bool? success;

  factory _$GetSessionParticipants200Response(
          [void Function(GetSessionParticipants200ResponseBuilder)? updates]) =>
      (GetSessionParticipants200ResponseBuilder()..update(updates))._build();

  _$GetSessionParticipants200Response._({this.data, this.success}) : super._();
  @override
  GetSessionParticipants200Response rebuild(
          void Function(GetSessionParticipants200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionParticipants200ResponseBuilder toBuilder() =>
      GetSessionParticipants200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionParticipants200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSessionParticipants200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetSessionParticipants200ResponseBuilder
    implements
        Builder<GetSessionParticipants200Response,
            GetSessionParticipants200ResponseBuilder> {
  _$GetSessionParticipants200Response? _$v;

  GetSessionParticipants200ResponseDataBuilder? _data;
  GetSessionParticipants200ResponseDataBuilder get data =>
      _$this._data ??= GetSessionParticipants200ResponseDataBuilder();
  set data(GetSessionParticipants200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSessionParticipants200ResponseBuilder() {
    GetSessionParticipants200Response._defaults(this);
  }

  GetSessionParticipants200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionParticipants200Response other) {
    _$v = other as _$GetSessionParticipants200Response;
  }

  @override
  void update(
      void Function(GetSessionParticipants200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionParticipants200Response build() => _build();

  _$GetSessionParticipants200Response _build() {
    _$GetSessionParticipants200Response _$result;
    try {
      _$result = _$v ??
          _$GetSessionParticipants200Response._(
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
            r'GetSessionParticipants200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
