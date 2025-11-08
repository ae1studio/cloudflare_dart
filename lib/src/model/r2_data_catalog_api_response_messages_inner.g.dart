// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_api_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogApiResponseMessagesInner
    extends R2DataCatalogApiResponseMessagesInner {
  @override
  final int code;
  @override
  final String message;

  factory _$R2DataCatalogApiResponseMessagesInner(
          [void Function(R2DataCatalogApiResponseMessagesInnerBuilder)?
              updates]) =>
      (R2DataCatalogApiResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$R2DataCatalogApiResponseMessagesInner._(
      {required this.code, required this.message})
      : super._();
  @override
  R2DataCatalogApiResponseMessagesInner rebuild(
          void Function(R2DataCatalogApiResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogApiResponseMessagesInnerBuilder toBuilder() =>
      R2DataCatalogApiResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogApiResponseMessagesInner &&
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
            r'R2DataCatalogApiResponseMessagesInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class R2DataCatalogApiResponseMessagesInnerBuilder
    implements
        Builder<R2DataCatalogApiResponseMessagesInner,
            R2DataCatalogApiResponseMessagesInnerBuilder> {
  _$R2DataCatalogApiResponseMessagesInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  R2DataCatalogApiResponseMessagesInnerBuilder() {
    R2DataCatalogApiResponseMessagesInner._defaults(this);
  }

  R2DataCatalogApiResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogApiResponseMessagesInner other) {
    _$v = other as _$R2DataCatalogApiResponseMessagesInner;
  }

  @override
  void update(
      void Function(R2DataCatalogApiResponseMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogApiResponseMessagesInner build() => _build();

  _$R2DataCatalogApiResponseMessagesInner _build() {
    final _$result = _$v ??
        _$R2DataCatalogApiResponseMessagesInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'R2DataCatalogApiResponseMessagesInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'R2DataCatalogApiResponseMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
