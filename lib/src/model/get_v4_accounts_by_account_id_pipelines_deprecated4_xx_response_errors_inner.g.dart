// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner
    extends GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner &&
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
            r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner,
            GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder> {
  _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder() {
    GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner._defaults(
        this);
  }

  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner build() =>
      _build();

  _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner _build() {
    final _$result = _$v ??
        _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code,
              r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner',
              'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message,
              r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner',
              'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
