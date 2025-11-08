// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_indicator_feed_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsIndicatorFeedResponseSingle
    extends CustomIndicatorFeedsIndicatorFeedResponseSingle {
  @override
  final CustomIndicatorFeedsIndicatorFeedItem? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CustomIndicatorFeedsIndicatorFeedResponseSingle(
          [void Function(
                  CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder)?
              updates]) =>
      (CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder()
            ..update(updates))
          ._build();

  _$CustomIndicatorFeedsIndicatorFeedResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CustomIndicatorFeedsIndicatorFeedResponseSingle rebuild(
          void Function(CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder toBuilder() =>
      CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsIndicatorFeedResponseSingle &&
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
            r'CustomIndicatorFeedsIndicatorFeedResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder
    implements
        Builder<CustomIndicatorFeedsIndicatorFeedResponseSingle,
            CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder>,
        CustomIndicatorFeedsApiResponseSingleBuilder {
  _$CustomIndicatorFeedsIndicatorFeedResponseSingle? _$v;

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

  CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder() {
    CustomIndicatorFeedsIndicatorFeedResponseSingle._defaults(this);
  }

  CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder get _$this {
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
      covariant CustomIndicatorFeedsIndicatorFeedResponseSingle other) {
    _$v = other as _$CustomIndicatorFeedsIndicatorFeedResponseSingle;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsIndicatorFeedResponseSingle build() => _build();

  _$CustomIndicatorFeedsIndicatorFeedResponseSingle _build() {
    _$CustomIndicatorFeedsIndicatorFeedResponseSingle _$result;
    try {
      _$result = _$v ??
          _$CustomIndicatorFeedsIndicatorFeedResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CustomIndicatorFeedsIndicatorFeedResponseSingle', 'success'),
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
            r'CustomIndicatorFeedsIndicatorFeedResponseSingle',
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
