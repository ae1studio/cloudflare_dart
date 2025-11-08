// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_livestream200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnableLivestream200Response extends EnableLivestream200Response {
  @override
  final RealtimekitLivestreamBase? data;
  @override
  final bool? success;

  factory _$EnableLivestream200Response(
          [void Function(EnableLivestream200ResponseBuilder)? updates]) =>
      (EnableLivestream200ResponseBuilder()..update(updates))._build();

  _$EnableLivestream200Response._({this.data, this.success}) : super._();
  @override
  EnableLivestream200Response rebuild(
          void Function(EnableLivestream200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnableLivestream200ResponseBuilder toBuilder() =>
      EnableLivestream200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnableLivestream200Response &&
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
    return (newBuiltValueToStringHelper(r'EnableLivestream200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class EnableLivestream200ResponseBuilder
    implements
        Builder<EnableLivestream200Response,
            EnableLivestream200ResponseBuilder> {
  _$EnableLivestream200Response? _$v;

  RealtimekitLivestreamBaseBuilder? _data;
  RealtimekitLivestreamBaseBuilder get data =>
      _$this._data ??= RealtimekitLivestreamBaseBuilder();
  set data(RealtimekitLivestreamBaseBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EnableLivestream200ResponseBuilder() {
    EnableLivestream200Response._defaults(this);
  }

  EnableLivestream200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnableLivestream200Response other) {
    _$v = other as _$EnableLivestream200Response;
  }

  @override
  void update(void Function(EnableLivestream200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnableLivestream200Response build() => _build();

  _$EnableLivestream200Response _build() {
    _$EnableLivestream200Response _$result;
    try {
      _$result = _$v ??
          _$EnableLivestream200Response._(
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
            r'EnableLivestream200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
