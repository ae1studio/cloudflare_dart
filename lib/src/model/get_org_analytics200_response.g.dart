// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_analytics200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrgAnalytics200Response extends GetOrgAnalytics200Response {
  @override
  final GetOrgAnalytics200ResponseData? data;
  @override
  final bool? success;

  factory _$GetOrgAnalytics200Response(
          [void Function(GetOrgAnalytics200ResponseBuilder)? updates]) =>
      (GetOrgAnalytics200ResponseBuilder()..update(updates))._build();

  _$GetOrgAnalytics200Response._({this.data, this.success}) : super._();
  @override
  GetOrgAnalytics200Response rebuild(
          void Function(GetOrgAnalytics200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgAnalytics200ResponseBuilder toBuilder() =>
      GetOrgAnalytics200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgAnalytics200Response &&
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
    return (newBuiltValueToStringHelper(r'GetOrgAnalytics200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetOrgAnalytics200ResponseBuilder
    implements
        Builder<GetOrgAnalytics200Response, GetOrgAnalytics200ResponseBuilder> {
  _$GetOrgAnalytics200Response? _$v;

  GetOrgAnalytics200ResponseDataBuilder? _data;
  GetOrgAnalytics200ResponseDataBuilder get data =>
      _$this._data ??= GetOrgAnalytics200ResponseDataBuilder();
  set data(GetOrgAnalytics200ResponseDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetOrgAnalytics200ResponseBuilder() {
    GetOrgAnalytics200Response._defaults(this);
  }

  GetOrgAnalytics200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgAnalytics200Response other) {
    _$v = other as _$GetOrgAnalytics200Response;
  }

  @override
  void update(void Function(GetOrgAnalytics200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrgAnalytics200Response build() => _build();

  _$GetOrgAnalytics200Response _build() {
    _$GetOrgAnalytics200Response _$result;
    try {
      _$result = _$v ??
          _$GetOrgAnalytics200Response._(
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
            r'GetOrgAnalytics200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
