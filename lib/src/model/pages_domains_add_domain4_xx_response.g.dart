// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_domains_add_domain4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDomainsAddDomain4XXResponse
    extends PagesDomainsAddDomain4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$PagesDomainsAddDomain4XXResponse(
          [void Function(PagesDomainsAddDomain4XXResponseBuilder)? updates]) =>
      (PagesDomainsAddDomain4XXResponseBuilder()..update(updates))._build();

  _$PagesDomainsAddDomain4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  PagesDomainsAddDomain4XXResponse rebuild(
          void Function(PagesDomainsAddDomain4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDomainsAddDomain4XXResponseBuilder toBuilder() =>
      PagesDomainsAddDomain4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDomainsAddDomain4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDomainsAddDomain4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PagesDomainsAddDomain4XXResponseBuilder
    implements
        Builder<PagesDomainsAddDomain4XXResponse,
            PagesDomainsAddDomain4XXResponseBuilder>,
        PagesApiResponseCommonFailureBuilder,
        PagesDomainResponseSingleBuilder {
  _$PagesDomainsAddDomain4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PagesDomainsAddDomain4XXResponseBuilder() {
    PagesDomainsAddDomain4XXResponse._defaults(this);
  }

  PagesDomainsAddDomain4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PagesDomainsAddDomain4XXResponse other) {
    _$v = other as _$PagesDomainsAddDomain4XXResponse;
  }

  @override
  void update(void Function(PagesDomainsAddDomain4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDomainsAddDomain4XXResponse build() => _build();

  _$PagesDomainsAddDomain4XXResponse _build() {
    _$PagesDomainsAddDomain4XXResponse _$result;
    try {
      _$result = _$v ??
          _$PagesDomainsAddDomain4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PagesDomainsAddDomain4XXResponse', 'success'),
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
            r'PagesDomainsAddDomain4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
