// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_delete_catalog_sync_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnDeleteCatalogSyncResponse extends McnDeleteCatalogSyncResponse {
  @override
  final McnDeletedCatalogSync result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnDeleteCatalogSyncResponse(
          [void Function(McnDeleteCatalogSyncResponseBuilder)? updates]) =>
      (McnDeleteCatalogSyncResponseBuilder()..update(updates))._build();

  _$McnDeleteCatalogSyncResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnDeleteCatalogSyncResponse rebuild(
          void Function(McnDeleteCatalogSyncResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnDeleteCatalogSyncResponseBuilder toBuilder() =>
      McnDeleteCatalogSyncResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnDeleteCatalogSyncResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnDeleteCatalogSyncResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnDeleteCatalogSyncResponseBuilder
    implements
        Builder<McnDeleteCatalogSyncResponse,
            McnDeleteCatalogSyncResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnDeleteCatalogSyncResponse? _$v;

  McnDeletedCatalogSyncBuilder? _result;
  McnDeletedCatalogSyncBuilder get result =>
      _$this._result ??= McnDeletedCatalogSyncBuilder();
  set result(covariant McnDeletedCatalogSyncBuilder? result) =>
      _$this._result = result;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  McnDeleteCatalogSyncResponseBuilder() {
    McnDeleteCatalogSyncResponse._defaults(this);
  }

  McnDeleteCatalogSyncResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnDeleteCatalogSyncResponse other) {
    _$v = other as _$McnDeleteCatalogSyncResponse;
  }

  @override
  void update(void Function(McnDeleteCatalogSyncResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnDeleteCatalogSyncResponse build() => _build();

  _$McnDeleteCatalogSyncResponse _build() {
    _$McnDeleteCatalogSyncResponse _$result;
    try {
      _$result = _$v ??
          _$McnDeleteCatalogSyncResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnDeleteCatalogSyncResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnDeleteCatalogSyncResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
