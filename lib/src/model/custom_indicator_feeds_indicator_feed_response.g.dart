// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_indicator_feed_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomIndicatorFeedsIndicatorFeedResponseBuilder
    implements CustomIndicatorFeedsApiResponseCommonBuilder {
  void replace(covariant CustomIndicatorFeedsIndicatorFeedResponse other);
  void update(
      void Function(CustomIndicatorFeedsIndicatorFeedResponseBuilder) updates);
  ListBuilder<CustomIndicatorFeedsIndicatorFeedItem> get result;
  set result(
      covariant ListBuilder<CustomIndicatorFeedsIndicatorFeedItem>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CustomIndicatorFeedsIndicatorFeedResponse
    extends $CustomIndicatorFeedsIndicatorFeedResponse {
  @override
  final BuiltList<CustomIndicatorFeedsIndicatorFeedItem>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CustomIndicatorFeedsIndicatorFeedResponse(
          [void Function($CustomIndicatorFeedsIndicatorFeedResponseBuilder)?
              updates]) =>
      ($CustomIndicatorFeedsIndicatorFeedResponseBuilder()..update(updates))
          ._build();

  _$$CustomIndicatorFeedsIndicatorFeedResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $CustomIndicatorFeedsIndicatorFeedResponse rebuild(
          void Function($CustomIndicatorFeedsIndicatorFeedResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomIndicatorFeedsIndicatorFeedResponseBuilder toBuilder() =>
      $CustomIndicatorFeedsIndicatorFeedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomIndicatorFeedsIndicatorFeedResponse &&
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
            r'$CustomIndicatorFeedsIndicatorFeedResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CustomIndicatorFeedsIndicatorFeedResponseBuilder
    implements
        Builder<$CustomIndicatorFeedsIndicatorFeedResponse,
            $CustomIndicatorFeedsIndicatorFeedResponseBuilder>,
        CustomIndicatorFeedsIndicatorFeedResponseBuilder {
  _$$CustomIndicatorFeedsIndicatorFeedResponse? _$v;

  ListBuilder<CustomIndicatorFeedsIndicatorFeedItem>? _result;
  ListBuilder<CustomIndicatorFeedsIndicatorFeedItem> get result =>
      _$this._result ??= ListBuilder<CustomIndicatorFeedsIndicatorFeedItem>();
  set result(
          covariant ListBuilder<CustomIndicatorFeedsIndicatorFeedItem>?
              result) =>
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

  $CustomIndicatorFeedsIndicatorFeedResponseBuilder() {
    $CustomIndicatorFeedsIndicatorFeedResponse._defaults(this);
  }

  $CustomIndicatorFeedsIndicatorFeedResponseBuilder get _$this {
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
  void replace(covariant $CustomIndicatorFeedsIndicatorFeedResponse other) {
    _$v = other as _$$CustomIndicatorFeedsIndicatorFeedResponse;
  }

  @override
  void update(
      void Function($CustomIndicatorFeedsIndicatorFeedResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomIndicatorFeedsIndicatorFeedResponse build() => _build();

  _$$CustomIndicatorFeedsIndicatorFeedResponse _build() {
    _$$CustomIndicatorFeedsIndicatorFeedResponse _$result;
    try {
      _$result = _$v ??
          _$$CustomIndicatorFeedsIndicatorFeedResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$CustomIndicatorFeedsIndicatorFeedResponse', 'success'),
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
            r'$CustomIndicatorFeedsIndicatorFeedResponse',
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
