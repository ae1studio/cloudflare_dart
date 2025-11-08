// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_empty_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessEmptyResponse extends AccessEmptyResponse {
  @override
  final bool? result;
  @override
  final bool? success;

  factory _$AccessEmptyResponse(
          [void Function(AccessEmptyResponseBuilder)? updates]) =>
      (AccessEmptyResponseBuilder()..update(updates))._build();

  _$AccessEmptyResponse._({this.result, this.success}) : super._();
  @override
  AccessEmptyResponse rebuild(
          void Function(AccessEmptyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessEmptyResponseBuilder toBuilder() =>
      AccessEmptyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessEmptyResponse &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessEmptyResponse')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccessEmptyResponseBuilder
    implements Builder<AccessEmptyResponse, AccessEmptyResponseBuilder> {
  _$AccessEmptyResponse? _$v;

  bool? _result;
  bool? get result => _$this._result;
  set result(bool? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AccessEmptyResponseBuilder() {
    AccessEmptyResponse._defaults(this);
  }

  AccessEmptyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessEmptyResponse other) {
    _$v = other as _$AccessEmptyResponse;
  }

  @override
  void update(void Function(AccessEmptyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessEmptyResponse build() => _build();

  _$AccessEmptyResponse _build() {
    final _$result = _$v ??
        _$AccessEmptyResponse._(
          result: result,
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
