// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_rum_site_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumRumSiteResponseSingle extends RumRumSiteResponseSingle {
  @override
  final RumRumSite? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$RumRumSiteResponseSingle(
          [void Function(RumRumSiteResponseSingleBuilder)? updates]) =>
      (RumRumSiteResponseSingleBuilder()..update(updates))._build();

  _$RumRumSiteResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  RumRumSiteResponseSingle rebuild(
          void Function(RumRumSiteResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumRumSiteResponseSingleBuilder toBuilder() =>
      RumRumSiteResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumRumSiteResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'RumRumSiteResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class RumRumSiteResponseSingleBuilder
    implements
        Builder<RumRumSiteResponseSingle, RumRumSiteResponseSingleBuilder>,
        RumApiResponseCommonBuilder {
  _$RumRumSiteResponseSingle? _$v;

  RumRumSiteBuilder? _result;
  RumRumSiteBuilder get result => _$this._result ??= RumRumSiteBuilder();
  set result(covariant RumRumSiteBuilder? result) => _$this._result = result;

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

  RumRumSiteResponseSingleBuilder() {
    RumRumSiteResponseSingle._defaults(this);
  }

  RumRumSiteResponseSingleBuilder get _$this {
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
  void replace(covariant RumRumSiteResponseSingle other) {
    _$v = other as _$RumRumSiteResponseSingle;
  }

  @override
  void update(void Function(RumRumSiteResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumRumSiteResponseSingle build() => _build();

  _$RumRumSiteResponseSingle _build() {
    _$RumRumSiteResponseSingle _$result;
    try {
      _$result = _$v ??
          _$RumRumSiteResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RumRumSiteResponseSingle', 'success'),
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
            r'RumRumSiteResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
