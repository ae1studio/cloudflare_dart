// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_api_response_common_failure_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogApiResponseCommonFailureErrorsInner
    extends R2DataCatalogApiResponseCommonFailureErrorsInner {
  @override
  final int? code;
  @override
  final String? message;

  factory _$R2DataCatalogApiResponseCommonFailureErrorsInner(
          [void Function(
                  R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder)?
              updates]) =>
      (R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder()
            ..update(updates))
          ._build();

  _$R2DataCatalogApiResponseCommonFailureErrorsInner._(
      {this.code, this.message})
      : super._();
  @override
  R2DataCatalogApiResponseCommonFailureErrorsInner rebuild(
          void Function(R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder toBuilder() =>
      R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogApiResponseCommonFailureErrorsInner &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogApiResponseCommonFailureErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder
    implements
        Builder<R2DataCatalogApiResponseCommonFailureErrorsInner,
            R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder> {
  _$R2DataCatalogApiResponseCommonFailureErrorsInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder() {
    R2DataCatalogApiResponseCommonFailureErrorsInner._defaults(this);
  }

  R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogApiResponseCommonFailureErrorsInner other) {
    _$v = other as _$R2DataCatalogApiResponseCommonFailureErrorsInner;
  }

  @override
  void update(
      void Function(R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogApiResponseCommonFailureErrorsInner build() => _build();

  _$R2DataCatalogApiResponseCommonFailureErrorsInner _build() {
    final _$result = _$v ??
        _$R2DataCatalogApiResponseCommonFailureErrorsInner._(
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
