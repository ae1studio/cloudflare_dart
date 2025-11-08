// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_info_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlInfoComponentsSchemasSingleResponse
    extends IntelPhishingUrlInfoComponentsSchemasSingleResponse {
  @override
  final IntelPhishingUrlInfo? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IntelPhishingUrlInfoComponentsSchemasSingleResponse(
          [void Function(
                  IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      (IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder()
            ..update(updates))
          ._build();

  _$IntelPhishingUrlInfoComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IntelPhishingUrlInfoComponentsSchemasSingleResponse rebuild(
          void Function(
                  IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder toBuilder() =>
      IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlInfoComponentsSchemasSingleResponse &&
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
            r'IntelPhishingUrlInfoComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder
    implements
        Builder<IntelPhishingUrlInfoComponentsSchemasSingleResponse,
            IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder>,
        IntelApiResponseSingleBuilder {
  _$IntelPhishingUrlInfoComponentsSchemasSingleResponse? _$v;

  IntelPhishingUrlInfoBuilder? _result;
  IntelPhishingUrlInfoBuilder get result =>
      _$this._result ??= IntelPhishingUrlInfoBuilder();
  set result(covariant IntelPhishingUrlInfoBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder() {
    IntelPhishingUrlInfoComponentsSchemasSingleResponse._defaults(this);
  }

  IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant IntelPhishingUrlInfoComponentsSchemasSingleResponse other) {
    _$v = other as _$IntelPhishingUrlInfoComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(IntelPhishingUrlInfoComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlInfoComponentsSchemasSingleResponse build() => _build();

  _$IntelPhishingUrlInfoComponentsSchemasSingleResponse _build() {
    _$IntelPhishingUrlInfoComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$IntelPhishingUrlInfoComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IntelPhishingUrlInfoComponentsSchemasSingleResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelPhishingUrlInfoComponentsSchemasSingleResponse',
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
