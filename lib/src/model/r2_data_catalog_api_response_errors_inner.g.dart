// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_api_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogApiResponseErrorsInner
    extends R2DataCatalogApiResponseErrorsInner {
  @override
  final int code;
  @override
  final String message;

  factory _$R2DataCatalogApiResponseErrorsInner(
          [void Function(R2DataCatalogApiResponseErrorsInnerBuilder)?
              updates]) =>
      (R2DataCatalogApiResponseErrorsInnerBuilder()..update(updates))._build();

  _$R2DataCatalogApiResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  R2DataCatalogApiResponseErrorsInner rebuild(
          void Function(R2DataCatalogApiResponseErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogApiResponseErrorsInnerBuilder toBuilder() =>
      R2DataCatalogApiResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogApiResponseErrorsInner &&
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
    return (newBuiltValueToStringHelper(r'R2DataCatalogApiResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class R2DataCatalogApiResponseErrorsInnerBuilder
    implements
        Builder<R2DataCatalogApiResponseErrorsInner,
            R2DataCatalogApiResponseErrorsInnerBuilder> {
  _$R2DataCatalogApiResponseErrorsInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  R2DataCatalogApiResponseErrorsInnerBuilder() {
    R2DataCatalogApiResponseErrorsInner._defaults(this);
  }

  R2DataCatalogApiResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogApiResponseErrorsInner other) {
    _$v = other as _$R2DataCatalogApiResponseErrorsInner;
  }

  @override
  void update(
      void Function(R2DataCatalogApiResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogApiResponseErrorsInner build() => _build();

  _$R2DataCatalogApiResponseErrorsInner _build() {
    final _$result = _$v ??
        _$R2DataCatalogApiResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'R2DataCatalogApiResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'R2DataCatalogApiResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
