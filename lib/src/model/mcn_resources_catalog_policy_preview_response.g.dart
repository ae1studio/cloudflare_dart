// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resources_catalog_policy_preview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourcesCatalogPolicyPreviewResponse
    extends McnResourcesCatalogPolicyPreviewResponse {
  @override
  final String result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnResourcesCatalogPolicyPreviewResponse(
          [void Function(McnResourcesCatalogPolicyPreviewResponseBuilder)?
              updates]) =>
      (McnResourcesCatalogPolicyPreviewResponseBuilder()..update(updates))
          ._build();

  _$McnResourcesCatalogPolicyPreviewResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnResourcesCatalogPolicyPreviewResponse rebuild(
          void Function(McnResourcesCatalogPolicyPreviewResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourcesCatalogPolicyPreviewResponseBuilder toBuilder() =>
      McnResourcesCatalogPolicyPreviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourcesCatalogPolicyPreviewResponse &&
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
    return (newBuiltValueToStringHelper(
            r'McnResourcesCatalogPolicyPreviewResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnResourcesCatalogPolicyPreviewResponseBuilder
    implements
        Builder<McnResourcesCatalogPolicyPreviewResponse,
            McnResourcesCatalogPolicyPreviewResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnResourcesCatalogPolicyPreviewResponse? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(covariant String? result) => _$this._result = result;

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

  McnResourcesCatalogPolicyPreviewResponseBuilder() {
    McnResourcesCatalogPolicyPreviewResponse._defaults(this);
  }

  McnResourcesCatalogPolicyPreviewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnResourcesCatalogPolicyPreviewResponse other) {
    _$v = other as _$McnResourcesCatalogPolicyPreviewResponse;
  }

  @override
  void update(
      void Function(McnResourcesCatalogPolicyPreviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourcesCatalogPolicyPreviewResponse build() => _build();

  _$McnResourcesCatalogPolicyPreviewResponse _build() {
    _$McnResourcesCatalogPolicyPreviewResponse _$result;
    try {
      _$result = _$v ??
          _$McnResourcesCatalogPolicyPreviewResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'McnResourcesCatalogPolicyPreviewResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'McnResourcesCatalogPolicyPreviewResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnResourcesCatalogPolicyPreviewResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
