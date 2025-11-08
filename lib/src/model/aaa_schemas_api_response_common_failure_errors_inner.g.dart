// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_schemas_api_response_common_failure_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaSchemasApiResponseCommonFailureErrorsInner
    extends AaaSchemasApiResponseCommonFailureErrorsInner {
  @override
  final String message;

  factory _$AaaSchemasApiResponseCommonFailureErrorsInner(
          [void Function(AaaSchemasApiResponseCommonFailureErrorsInnerBuilder)?
              updates]) =>
      (AaaSchemasApiResponseCommonFailureErrorsInnerBuilder()..update(updates))
          ._build();

  _$AaaSchemasApiResponseCommonFailureErrorsInner._({required this.message})
      : super._();
  @override
  AaaSchemasApiResponseCommonFailureErrorsInner rebuild(
          void Function(AaaSchemasApiResponseCommonFailureErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaSchemasApiResponseCommonFailureErrorsInnerBuilder toBuilder() =>
      AaaSchemasApiResponseCommonFailureErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaSchemasApiResponseCommonFailureErrorsInner &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AaaSchemasApiResponseCommonFailureErrorsInner')
          ..add('message', message))
        .toString();
  }
}

class AaaSchemasApiResponseCommonFailureErrorsInnerBuilder
    implements
        Builder<AaaSchemasApiResponseCommonFailureErrorsInner,
            AaaSchemasApiResponseCommonFailureErrorsInnerBuilder> {
  _$AaaSchemasApiResponseCommonFailureErrorsInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AaaSchemasApiResponseCommonFailureErrorsInnerBuilder() {
    AaaSchemasApiResponseCommonFailureErrorsInner._defaults(this);
  }

  AaaSchemasApiResponseCommonFailureErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaSchemasApiResponseCommonFailureErrorsInner other) {
    _$v = other as _$AaaSchemasApiResponseCommonFailureErrorsInner;
  }

  @override
  void update(
      void Function(AaaSchemasApiResponseCommonFailureErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaSchemasApiResponseCommonFailureErrorsInner build() => _build();

  _$AaaSchemasApiResponseCommonFailureErrorsInner _build() {
    final _$result = _$v ??
        _$AaaSchemasApiResponseCommonFailureErrorsInner._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'AaaSchemasApiResponseCommonFailureErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
