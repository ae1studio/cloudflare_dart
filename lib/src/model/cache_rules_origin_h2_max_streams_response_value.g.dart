// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_h2_max_streams_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheRulesOriginH2MaxStreamsResponseValue
    extends CacheRulesOriginH2MaxStreamsResponseValue {
  @override
  final CacheRulesOriginH2MaxStreams? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$CacheRulesOriginH2MaxStreamsResponseValue(
          [void Function(CacheRulesOriginH2MaxStreamsResponseValueBuilder)?
              updates]) =>
      (CacheRulesOriginH2MaxStreamsResponseValueBuilder()..update(updates))
          ._build();

  _$CacheRulesOriginH2MaxStreamsResponseValue._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CacheRulesOriginH2MaxStreamsResponseValue rebuild(
          void Function(CacheRulesOriginH2MaxStreamsResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesOriginH2MaxStreamsResponseValueBuilder toBuilder() =>
      CacheRulesOriginH2MaxStreamsResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesOriginH2MaxStreamsResponseValue &&
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
            r'CacheRulesOriginH2MaxStreamsResponseValue')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CacheRulesOriginH2MaxStreamsResponseValueBuilder
    implements
        Builder<CacheRulesOriginH2MaxStreamsResponseValue,
            CacheRulesOriginH2MaxStreamsResponseValueBuilder>,
        CacheRulesApiResponseCommonBuilder {
  _$CacheRulesOriginH2MaxStreamsResponseValue? _$v;

  CacheRulesOriginH2MaxStreamsBuilder? _result;
  CacheRulesOriginH2MaxStreamsBuilder get result =>
      _$this._result ??= CacheRulesOriginH2MaxStreamsBuilder();
  set result(covariant CacheRulesOriginH2MaxStreamsBuilder? result) =>
      _$this._result = result;

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

  CacheRulesOriginH2MaxStreamsResponseValueBuilder() {
    CacheRulesOriginH2MaxStreamsResponseValue._defaults(this);
  }

  CacheRulesOriginH2MaxStreamsResponseValueBuilder get _$this {
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
  void replace(covariant CacheRulesOriginH2MaxStreamsResponseValue other) {
    _$v = other as _$CacheRulesOriginH2MaxStreamsResponseValue;
  }

  @override
  void update(
      void Function(CacheRulesOriginH2MaxStreamsResponseValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesOriginH2MaxStreamsResponseValue build() => _build();

  _$CacheRulesOriginH2MaxStreamsResponseValue _build() {
    _$CacheRulesOriginH2MaxStreamsResponseValue _$result;
    try {
      _$result = _$v ??
          _$CacheRulesOriginH2MaxStreamsResponseValue._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CacheRulesOriginH2MaxStreamsResponseValue', 'success'),
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
            r'CacheRulesOriginH2MaxStreamsResponseValue',
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
