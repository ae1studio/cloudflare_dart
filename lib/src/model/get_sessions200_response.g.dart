// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sessions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessions200Response extends GetSessions200Response {
  @override
  final GetSessions200ResponseData? data;
  @override
  final bool? success;

  factory _$GetSessions200Response(
          [void Function(GetSessions200ResponseBuilder)? updates]) =>
      (GetSessions200ResponseBuilder()..update(updates))._build();

  _$GetSessions200Response._({this.data, this.success}) : super._();
  @override
  GetSessions200Response rebuild(
          void Function(GetSessions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessions200ResponseBuilder toBuilder() =>
      GetSessions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessions200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSessions200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetSessions200ResponseBuilder
    implements Builder<GetSessions200Response, GetSessions200ResponseBuilder> {
  _$GetSessions200Response? _$v;

  GetSessions200ResponseDataBuilder? _data;
  GetSessions200ResponseDataBuilder get data =>
      _$this._data ??= GetSessions200ResponseDataBuilder();
  set data(GetSessions200ResponseDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSessions200ResponseBuilder() {
    GetSessions200Response._defaults(this);
  }

  GetSessions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessions200Response other) {
    _$v = other as _$GetSessions200Response;
  }

  @override
  void update(void Function(GetSessions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessions200Response build() => _build();

  _$GetSessions200Response _build() {
    _$GetSessions200Response _$result;
    try {
      _$result = _$v ??
          _$GetSessions200Response._(
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
            r'GetSessions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
