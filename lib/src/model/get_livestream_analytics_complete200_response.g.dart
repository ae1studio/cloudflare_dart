// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_livestream_analytics_complete200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLivestreamAnalyticsComplete200Response
    extends GetLivestreamAnalyticsComplete200Response {
  @override
  final GetLivestreamAnalyticsComplete200ResponseData? data;
  @override
  final bool? success;

  factory _$GetLivestreamAnalyticsComplete200Response(
          [void Function(GetLivestreamAnalyticsComplete200ResponseBuilder)?
              updates]) =>
      (GetLivestreamAnalyticsComplete200ResponseBuilder()..update(updates))
          ._build();

  _$GetLivestreamAnalyticsComplete200Response._({this.data, this.success})
      : super._();
  @override
  GetLivestreamAnalyticsComplete200Response rebuild(
          void Function(GetLivestreamAnalyticsComplete200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLivestreamAnalyticsComplete200ResponseBuilder toBuilder() =>
      GetLivestreamAnalyticsComplete200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLivestreamAnalyticsComplete200Response &&
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
            r'GetLivestreamAnalyticsComplete200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetLivestreamAnalyticsComplete200ResponseBuilder
    implements
        Builder<GetLivestreamAnalyticsComplete200Response,
            GetLivestreamAnalyticsComplete200ResponseBuilder> {
  _$GetLivestreamAnalyticsComplete200Response? _$v;

  GetLivestreamAnalyticsComplete200ResponseDataBuilder? _data;
  GetLivestreamAnalyticsComplete200ResponseDataBuilder get data =>
      _$this._data ??= GetLivestreamAnalyticsComplete200ResponseDataBuilder();
  set data(GetLivestreamAnalyticsComplete200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetLivestreamAnalyticsComplete200ResponseBuilder() {
    GetLivestreamAnalyticsComplete200Response._defaults(this);
  }

  GetLivestreamAnalyticsComplete200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLivestreamAnalyticsComplete200Response other) {
    _$v = other as _$GetLivestreamAnalyticsComplete200Response;
  }

  @override
  void update(
      void Function(GetLivestreamAnalyticsComplete200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLivestreamAnalyticsComplete200Response build() => _build();

  _$GetLivestreamAnalyticsComplete200Response _build() {
    _$GetLivestreamAnalyticsComplete200Response _$result;
    try {
      _$result = _$v ??
          _$GetLivestreamAnalyticsComplete200Response._(
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
            r'GetLivestreamAnalyticsComplete200Response',
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
