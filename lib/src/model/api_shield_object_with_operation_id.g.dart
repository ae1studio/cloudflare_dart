// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_object_with_operation_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldObjectWithOperationId extends ApiShieldObjectWithOperationId {
  @override
  final String operationId;

  factory _$ApiShieldObjectWithOperationId(
          [void Function(ApiShieldObjectWithOperationIdBuilder)? updates]) =>
      (ApiShieldObjectWithOperationIdBuilder()..update(updates))._build();

  _$ApiShieldObjectWithOperationId._({required this.operationId}) : super._();
  @override
  ApiShieldObjectWithOperationId rebuild(
          void Function(ApiShieldObjectWithOperationIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldObjectWithOperationIdBuilder toBuilder() =>
      ApiShieldObjectWithOperationIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldObjectWithOperationId &&
        operationId == other.operationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldObjectWithOperationId')
          ..add('operationId', operationId))
        .toString();
  }
}

class ApiShieldObjectWithOperationIdBuilder
    implements
        Builder<ApiShieldObjectWithOperationId,
            ApiShieldObjectWithOperationIdBuilder> {
  _$ApiShieldObjectWithOperationId? _$v;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  ApiShieldObjectWithOperationIdBuilder() {
    ApiShieldObjectWithOperationId._defaults(this);
  }

  ApiShieldObjectWithOperationIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operationId = $v.operationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldObjectWithOperationId other) {
    _$v = other as _$ApiShieldObjectWithOperationId;
  }

  @override
  void update(void Function(ApiShieldObjectWithOperationIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldObjectWithOperationId build() => _build();

  _$ApiShieldObjectWithOperationId _build() {
    final _$result = _$v ??
        _$ApiShieldObjectWithOperationId._(
          operationId: BuiltValueNullFieldError.checkNotNull(
              operationId, r'ApiShieldObjectWithOperationId', 'operationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
