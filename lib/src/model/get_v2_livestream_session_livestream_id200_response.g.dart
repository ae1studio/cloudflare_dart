// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestream_session_livestream_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2LivestreamSessionLivestreamId200Response
    extends GetV2LivestreamSessionLivestreamId200Response {
  @override
  final GetV2LivestreamSessionLivestreamId200ResponseData? data;
  @override
  final bool? success;

  factory _$GetV2LivestreamSessionLivestreamId200Response(
          [void Function(GetV2LivestreamSessionLivestreamId200ResponseBuilder)?
              updates]) =>
      (GetV2LivestreamSessionLivestreamId200ResponseBuilder()..update(updates))
          ._build();

  _$GetV2LivestreamSessionLivestreamId200Response._({this.data, this.success})
      : super._();
  @override
  GetV2LivestreamSessionLivestreamId200Response rebuild(
          void Function(GetV2LivestreamSessionLivestreamId200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamSessionLivestreamId200ResponseBuilder toBuilder() =>
      GetV2LivestreamSessionLivestreamId200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV2LivestreamSessionLivestreamId200Response &&
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
            r'GetV2LivestreamSessionLivestreamId200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetV2LivestreamSessionLivestreamId200ResponseBuilder
    implements
        Builder<GetV2LivestreamSessionLivestreamId200Response,
            GetV2LivestreamSessionLivestreamId200ResponseBuilder> {
  _$GetV2LivestreamSessionLivestreamId200Response? _$v;

  GetV2LivestreamSessionLivestreamId200ResponseDataBuilder? _data;
  GetV2LivestreamSessionLivestreamId200ResponseDataBuilder get data =>
      _$this._data ??=
          GetV2LivestreamSessionLivestreamId200ResponseDataBuilder();
  set data(GetV2LivestreamSessionLivestreamId200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV2LivestreamSessionLivestreamId200ResponseBuilder() {
    GetV2LivestreamSessionLivestreamId200Response._defaults(this);
  }

  GetV2LivestreamSessionLivestreamId200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV2LivestreamSessionLivestreamId200Response other) {
    _$v = other as _$GetV2LivestreamSessionLivestreamId200Response;
  }

  @override
  void update(
      void Function(GetV2LivestreamSessionLivestreamId200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamSessionLivestreamId200Response build() => _build();

  _$GetV2LivestreamSessionLivestreamId200Response _build() {
    _$GetV2LivestreamSessionLivestreamId200Response _$result;
    try {
      _$result = _$v ??
          _$GetV2LivestreamSessionLivestreamId200Response._(
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
            r'GetV2LivestreamSessionLivestreamId200Response',
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
