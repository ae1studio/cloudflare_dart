// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDetails200Response
    extends GetParticipantDetails200Response {
  @override
  final GetParticipantDetails200ResponseData? data;
  @override
  final bool? success;

  factory _$GetParticipantDetails200Response(
          [void Function(GetParticipantDetails200ResponseBuilder)? updates]) =>
      (GetParticipantDetails200ResponseBuilder()..update(updates))._build();

  _$GetParticipantDetails200Response._({this.data, this.success}) : super._();
  @override
  GetParticipantDetails200Response rebuild(
          void Function(GetParticipantDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDetails200ResponseBuilder toBuilder() =>
      GetParticipantDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetParticipantDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'GetParticipantDetails200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetParticipantDetails200ResponseBuilder
    implements
        Builder<GetParticipantDetails200Response,
            GetParticipantDetails200ResponseBuilder> {
  _$GetParticipantDetails200Response? _$v;

  GetParticipantDetails200ResponseDataBuilder? _data;
  GetParticipantDetails200ResponseDataBuilder get data =>
      _$this._data ??= GetParticipantDetails200ResponseDataBuilder();
  set data(GetParticipantDetails200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetParticipantDetails200ResponseBuilder() {
    GetParticipantDetails200Response._defaults(this);
  }

  GetParticipantDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetParticipantDetails200Response other) {
    _$v = other as _$GetParticipantDetails200Response;
  }

  @override
  void update(void Function(GetParticipantDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDetails200Response build() => _build();

  _$GetParticipantDetails200Response _build() {
    _$GetParticipantDetails200Response _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDetails200Response._(
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
            r'GetParticipantDetails200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
