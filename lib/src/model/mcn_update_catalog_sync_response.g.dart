// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_update_catalog_sync_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnUpdateCatalogSyncResponse extends McnUpdateCatalogSyncResponse {
  @override
  final McnCatalogSync result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnUpdateCatalogSyncResponse(
          [void Function(McnUpdateCatalogSyncResponseBuilder)? updates]) =>
      (McnUpdateCatalogSyncResponseBuilder()..update(updates))._build();

  _$McnUpdateCatalogSyncResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnUpdateCatalogSyncResponse rebuild(
          void Function(McnUpdateCatalogSyncResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnUpdateCatalogSyncResponseBuilder toBuilder() =>
      McnUpdateCatalogSyncResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnUpdateCatalogSyncResponse &&
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
    return (newBuiltValueToStringHelper(r'McnUpdateCatalogSyncResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnUpdateCatalogSyncResponseBuilder
    implements
        Builder<McnUpdateCatalogSyncResponse,
            McnUpdateCatalogSyncResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnUpdateCatalogSyncResponse? _$v;

  McnCatalogSyncBuilder? _result;
  McnCatalogSyncBuilder get result =>
      _$this._result ??= McnCatalogSyncBuilder();
  set result(covariant McnCatalogSyncBuilder? result) =>
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

  McnUpdateCatalogSyncResponseBuilder() {
    McnUpdateCatalogSyncResponse._defaults(this);
  }

  McnUpdateCatalogSyncResponseBuilder get _$this {
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
  void replace(covariant McnUpdateCatalogSyncResponse other) {
    _$v = other as _$McnUpdateCatalogSyncResponse;
  }

  @override
  void update(void Function(McnUpdateCatalogSyncResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnUpdateCatalogSyncResponse build() => _build();

  _$McnUpdateCatalogSyncResponse _build() {
    _$McnUpdateCatalogSyncResponse _$result;
    try {
      _$result = _$v ??
          _$McnUpdateCatalogSyncResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnUpdateCatalogSyncResponse', 'success'),
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
            r'McnUpdateCatalogSyncResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
