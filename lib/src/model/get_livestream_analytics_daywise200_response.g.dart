// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_livestream_analytics_daywise200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLivestreamAnalyticsDaywise200Response
    extends GetLivestreamAnalyticsDaywise200Response {
  @override
  final GetLivestreamAnalyticsDaywise200ResponseData? data;
  @override
  final bool? success;

  factory _$GetLivestreamAnalyticsDaywise200Response(
          [void Function(GetLivestreamAnalyticsDaywise200ResponseBuilder)?
              updates]) =>
      (GetLivestreamAnalyticsDaywise200ResponseBuilder()..update(updates))
          ._build();

  _$GetLivestreamAnalyticsDaywise200Response._({this.data, this.success})
      : super._();
  @override
  GetLivestreamAnalyticsDaywise200Response rebuild(
          void Function(GetLivestreamAnalyticsDaywise200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLivestreamAnalyticsDaywise200ResponseBuilder toBuilder() =>
      GetLivestreamAnalyticsDaywise200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLivestreamAnalyticsDaywise200Response &&
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
            r'GetLivestreamAnalyticsDaywise200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetLivestreamAnalyticsDaywise200ResponseBuilder
    implements
        Builder<GetLivestreamAnalyticsDaywise200Response,
            GetLivestreamAnalyticsDaywise200ResponseBuilder> {
  _$GetLivestreamAnalyticsDaywise200Response? _$v;

  GetLivestreamAnalyticsDaywise200ResponseDataBuilder? _data;
  GetLivestreamAnalyticsDaywise200ResponseDataBuilder get data =>
      _$this._data ??= GetLivestreamAnalyticsDaywise200ResponseDataBuilder();
  set data(GetLivestreamAnalyticsDaywise200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetLivestreamAnalyticsDaywise200ResponseBuilder() {
    GetLivestreamAnalyticsDaywise200Response._defaults(this);
  }

  GetLivestreamAnalyticsDaywise200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLivestreamAnalyticsDaywise200Response other) {
    _$v = other as _$GetLivestreamAnalyticsDaywise200Response;
  }

  @override
  void update(
      void Function(GetLivestreamAnalyticsDaywise200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLivestreamAnalyticsDaywise200Response build() => _build();

  _$GetLivestreamAnalyticsDaywise200Response _build() {
    _$GetLivestreamAnalyticsDaywise200Response _$result;
    try {
      _$result = _$v ??
          _$GetLivestreamAnalyticsDaywise200Response._(
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
            r'GetLivestreamAnalyticsDaywise200Response',
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
