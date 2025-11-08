// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_update_public_field_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomIndicatorFeedsUpdatePublicFieldResponseBuilder
    implements CustomIndicatorFeedsApiResponseSingleBuilder {
  void replace(covariant CustomIndicatorFeedsUpdatePublicFieldResponse other);
  void update(
      void Function(CustomIndicatorFeedsUpdatePublicFieldResponseBuilder)
          updates);
  CustomIndicatorFeedsIndicatorFeedItemBuilder get result;
  set result(covariant CustomIndicatorFeedsIndicatorFeedItemBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CustomIndicatorFeedsUpdatePublicFieldResponse
    extends $CustomIndicatorFeedsUpdatePublicFieldResponse {
  @override
  final CustomIndicatorFeedsIndicatorFeedItem? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CustomIndicatorFeedsUpdatePublicFieldResponse(
          [void Function($CustomIndicatorFeedsUpdatePublicFieldResponseBuilder)?
              updates]) =>
      ($CustomIndicatorFeedsUpdatePublicFieldResponseBuilder()..update(updates))
          ._build();

  _$$CustomIndicatorFeedsUpdatePublicFieldResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $CustomIndicatorFeedsUpdatePublicFieldResponse rebuild(
          void Function($CustomIndicatorFeedsUpdatePublicFieldResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomIndicatorFeedsUpdatePublicFieldResponseBuilder toBuilder() =>
      $CustomIndicatorFeedsUpdatePublicFieldResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomIndicatorFeedsUpdatePublicFieldResponse &&
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
            r'$CustomIndicatorFeedsUpdatePublicFieldResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CustomIndicatorFeedsUpdatePublicFieldResponseBuilder
    implements
        Builder<$CustomIndicatorFeedsUpdatePublicFieldResponse,
            $CustomIndicatorFeedsUpdatePublicFieldResponseBuilder>,
        CustomIndicatorFeedsUpdatePublicFieldResponseBuilder {
  _$$CustomIndicatorFeedsUpdatePublicFieldResponse? _$v;

  CustomIndicatorFeedsIndicatorFeedItemBuilder? _result;
  CustomIndicatorFeedsIndicatorFeedItemBuilder get result =>
      _$this._result ??= CustomIndicatorFeedsIndicatorFeedItemBuilder();
  set result(covariant CustomIndicatorFeedsIndicatorFeedItemBuilder? result) =>
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

  $CustomIndicatorFeedsUpdatePublicFieldResponseBuilder() {
    $CustomIndicatorFeedsUpdatePublicFieldResponse._defaults(this);
  }

  $CustomIndicatorFeedsUpdatePublicFieldResponseBuilder get _$this {
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
  void replace(covariant $CustomIndicatorFeedsUpdatePublicFieldResponse other) {
    _$v = other as _$$CustomIndicatorFeedsUpdatePublicFieldResponse;
  }

  @override
  void update(
      void Function($CustomIndicatorFeedsUpdatePublicFieldResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomIndicatorFeedsUpdatePublicFieldResponse build() => _build();

  _$$CustomIndicatorFeedsUpdatePublicFieldResponse _build() {
    _$$CustomIndicatorFeedsUpdatePublicFieldResponse _$result;
    try {
      _$result = _$v ??
          _$$CustomIndicatorFeedsUpdatePublicFieldResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$CustomIndicatorFeedsUpdatePublicFieldResponse', 'success'),
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
            r'$CustomIndicatorFeedsUpdatePublicFieldResponse',
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
