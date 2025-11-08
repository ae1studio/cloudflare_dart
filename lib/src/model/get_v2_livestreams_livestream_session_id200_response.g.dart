// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestreams_livestream_session_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2LivestreamsLivestreamSessionId200Response
    extends GetV2LivestreamsLivestreamSessionId200Response {
  @override
  final GetV2LivestreamsLivestreamSessionId200ResponseData? data;
  @override
  final bool? success;

  factory _$GetV2LivestreamsLivestreamSessionId200Response(
          [void Function(GetV2LivestreamsLivestreamSessionId200ResponseBuilder)?
              updates]) =>
      (GetV2LivestreamsLivestreamSessionId200ResponseBuilder()..update(updates))
          ._build();

  _$GetV2LivestreamsLivestreamSessionId200Response._({this.data, this.success})
      : super._();
  @override
  GetV2LivestreamsLivestreamSessionId200Response rebuild(
          void Function(GetV2LivestreamsLivestreamSessionId200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamsLivestreamSessionId200ResponseBuilder toBuilder() =>
      GetV2LivestreamsLivestreamSessionId200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV2LivestreamsLivestreamSessionId200Response &&
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
            r'GetV2LivestreamsLivestreamSessionId200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetV2LivestreamsLivestreamSessionId200ResponseBuilder
    implements
        Builder<GetV2LivestreamsLivestreamSessionId200Response,
            GetV2LivestreamsLivestreamSessionId200ResponseBuilder> {
  _$GetV2LivestreamsLivestreamSessionId200Response? _$v;

  GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder? _data;
  GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder get data =>
      _$this._data ??=
          GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder();
  set data(GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV2LivestreamsLivestreamSessionId200ResponseBuilder() {
    GetV2LivestreamsLivestreamSessionId200Response._defaults(this);
  }

  GetV2LivestreamsLivestreamSessionId200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV2LivestreamsLivestreamSessionId200Response other) {
    _$v = other as _$GetV2LivestreamsLivestreamSessionId200Response;
  }

  @override
  void update(
      void Function(GetV2LivestreamsLivestreamSessionId200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamsLivestreamSessionId200Response build() => _build();

  _$GetV2LivestreamsLivestreamSessionId200Response _build() {
    _$GetV2LivestreamsLivestreamSessionId200Response _$result;
    try {
      _$result = _$v ??
          _$GetV2LivestreamsLivestreamSessionId200Response._(
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
            r'GetV2LivestreamsLivestreamSessionId200Response',
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
