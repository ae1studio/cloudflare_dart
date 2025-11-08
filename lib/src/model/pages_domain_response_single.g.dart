// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_domain_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesDomainResponseSingleBuilder
    implements PagesApiResponseSingleBuilder {
  void replace(covariant PagesDomainResponseSingle other);
  void update(void Function(PagesDomainResponseSingleBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$PagesDomainResponseSingle extends $PagesDomainResponseSingle {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$PagesDomainResponseSingle(
          [void Function($PagesDomainResponseSingleBuilder)? updates]) =>
      ($PagesDomainResponseSingleBuilder()..update(updates))._build();

  _$$PagesDomainResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $PagesDomainResponseSingle rebuild(
          void Function($PagesDomainResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesDomainResponseSingleBuilder toBuilder() =>
      $PagesDomainResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesDomainResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$PagesDomainResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $PagesDomainResponseSingleBuilder
    implements
        Builder<$PagesDomainResponseSingle, $PagesDomainResponseSingleBuilder>,
        PagesDomainResponseSingleBuilder {
  _$$PagesDomainResponseSingle? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $PagesDomainResponseSingleBuilder() {
    $PagesDomainResponseSingle._defaults(this);
  }

  $PagesDomainResponseSingleBuilder get _$this {
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
  void replace(covariant $PagesDomainResponseSingle other) {
    _$v = other as _$$PagesDomainResponseSingle;
  }

  @override
  void update(void Function($PagesDomainResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesDomainResponseSingle build() => _build();

  _$$PagesDomainResponseSingle _build() {
    _$$PagesDomainResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$PagesDomainResponseSingle._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PagesDomainResponseSingle', 'success'),
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
            r'$PagesDomainResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
