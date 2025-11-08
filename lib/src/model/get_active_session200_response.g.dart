// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_session200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetActiveSession200Response extends GetActiveSession200Response {
  @override
  final RealtimekitActiveSession? data;
  @override
  final bool? success;

  factory _$GetActiveSession200Response(
          [void Function(GetActiveSession200ResponseBuilder)? updates]) =>
      (GetActiveSession200ResponseBuilder()..update(updates))._build();

  _$GetActiveSession200Response._({this.data, this.success}) : super._();
  @override
  GetActiveSession200Response rebuild(
          void Function(GetActiveSession200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetActiveSession200ResponseBuilder toBuilder() =>
      GetActiveSession200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetActiveSession200Response &&
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
    return (newBuiltValueToStringHelper(r'GetActiveSession200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetActiveSession200ResponseBuilder
    implements
        Builder<GetActiveSession200Response,
            GetActiveSession200ResponseBuilder> {
  _$GetActiveSession200Response? _$v;

  RealtimekitActiveSessionBuilder? _data;
  RealtimekitActiveSessionBuilder get data =>
      _$this._data ??= RealtimekitActiveSessionBuilder();
  set data(RealtimekitActiveSessionBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetActiveSession200ResponseBuilder() {
    GetActiveSession200Response._defaults(this);
  }

  GetActiveSession200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetActiveSession200Response other) {
    _$v = other as _$GetActiveSession200Response;
  }

  @override
  void update(void Function(GetActiveSession200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetActiveSession200Response build() => _build();

  _$GetActiveSession200Response _build() {
    _$GetActiveSession200Response _$result;
    try {
      _$result = _$v ??
          _$GetActiveSession200Response._(
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
            r'GetActiveSession200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
