// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_stream_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetStreamKey200Response extends ResetStreamKey200Response {
  @override
  final ResetStreamKey200ResponseData? data;
  @override
  final bool? success;

  factory _$ResetStreamKey200Response(
          [void Function(ResetStreamKey200ResponseBuilder)? updates]) =>
      (ResetStreamKey200ResponseBuilder()..update(updates))._build();

  _$ResetStreamKey200Response._({this.data, this.success}) : super._();
  @override
  ResetStreamKey200Response rebuild(
          void Function(ResetStreamKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetStreamKey200ResponseBuilder toBuilder() =>
      ResetStreamKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetStreamKey200Response &&
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
    return (newBuiltValueToStringHelper(r'ResetStreamKey200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class ResetStreamKey200ResponseBuilder
    implements
        Builder<ResetStreamKey200Response, ResetStreamKey200ResponseBuilder> {
  _$ResetStreamKey200Response? _$v;

  ResetStreamKey200ResponseDataBuilder? _data;
  ResetStreamKey200ResponseDataBuilder get data =>
      _$this._data ??= ResetStreamKey200ResponseDataBuilder();
  set data(ResetStreamKey200ResponseDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ResetStreamKey200ResponseBuilder() {
    ResetStreamKey200Response._defaults(this);
  }

  ResetStreamKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetStreamKey200Response other) {
    _$v = other as _$ResetStreamKey200Response;
  }

  @override
  void update(void Function(ResetStreamKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetStreamKey200Response build() => _build();

  _$ResetStreamKey200Response _build() {
    _$ResetStreamKey200Response _$result;
    try {
      _$result = _$v ??
          _$ResetStreamKey200Response._(
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
            r'ResetStreamKey200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
