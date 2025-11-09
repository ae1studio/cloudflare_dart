// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regenerate_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegenerateToken200Response extends RegenerateToken200Response {
  @override
  final bool success;
  @override
  final JsonObject? data;

  factory _$RegenerateToken200Response(
          [void Function(RegenerateToken200ResponseBuilder)? updates]) =>
      (RegenerateToken200ResponseBuilder()..update(updates))._build();

  _$RegenerateToken200Response._({required this.success, this.data})
      : super._();
  @override
  RegenerateToken200Response rebuild(
          void Function(RegenerateToken200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegenerateToken200ResponseBuilder toBuilder() =>
      RegenerateToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegenerateToken200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegenerateToken200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class RegenerateToken200ResponseBuilder
    implements
        Builder<RegenerateToken200Response, RegenerateToken200ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$RegenerateToken200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  RegenerateToken200ResponseBuilder() {
    RegenerateToken200Response._defaults(this);
  }

  RegenerateToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RegenerateToken200Response other) {
    _$v = other as _$RegenerateToken200Response;
  }

  @override
  void update(void Function(RegenerateToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegenerateToken200Response build() => _build();

  _$RegenerateToken200Response _build() {
    final _$result = _$v ??
        _$RegenerateToken200Response._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'RegenerateToken200Response', 'success'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
