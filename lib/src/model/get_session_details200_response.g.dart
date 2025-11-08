// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionDetails200Response extends GetSessionDetails200Response {
  @override
  final GetSessionDetails200ResponseData? data;
  @override
  final bool? success;

  factory _$GetSessionDetails200Response(
          [void Function(GetSessionDetails200ResponseBuilder)? updates]) =>
      (GetSessionDetails200ResponseBuilder()..update(updates))._build();

  _$GetSessionDetails200Response._({this.data, this.success}) : super._();
  @override
  GetSessionDetails200Response rebuild(
          void Function(GetSessionDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionDetails200ResponseBuilder toBuilder() =>
      GetSessionDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSessionDetails200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetSessionDetails200ResponseBuilder
    implements
        Builder<GetSessionDetails200Response,
            GetSessionDetails200ResponseBuilder> {
  _$GetSessionDetails200Response? _$v;

  GetSessionDetails200ResponseDataBuilder? _data;
  GetSessionDetails200ResponseDataBuilder get data =>
      _$this._data ??= GetSessionDetails200ResponseDataBuilder();
  set data(GetSessionDetails200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSessionDetails200ResponseBuilder() {
    GetSessionDetails200Response._defaults(this);
  }

  GetSessionDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionDetails200Response other) {
    _$v = other as _$GetSessionDetails200Response;
  }

  @override
  void update(void Function(GetSessionDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionDetails200Response build() => _build();

  _$GetSessionDetails200Response _build() {
    _$GetSessionDetails200Response _$result;
    try {
      _$result = _$v ??
          _$GetSessionDetails200Response._(
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
            r'GetSessionDetails200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
