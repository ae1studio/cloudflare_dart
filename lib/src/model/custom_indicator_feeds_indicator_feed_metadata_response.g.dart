// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_indicator_feed_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder
    implements CustomIndicatorFeedsApiResponseSingleBuilder {
  void replace(
      covariant CustomIndicatorFeedsIndicatorFeedMetadataResponse other);
  void update(
      void Function(CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder)
          updates);
  CustomIndicatorFeedsIndicatorFeedMetadataBuilder get result;
  set result(
      covariant CustomIndicatorFeedsIndicatorFeedMetadataBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse
    extends $CustomIndicatorFeedsIndicatorFeedMetadataResponse {
  @override
  final CustomIndicatorFeedsIndicatorFeedMetadata? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse(
          [void Function(
                  $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder)?
              updates]) =>
      ($CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder()
            ..update(updates))
          ._build();

  _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $CustomIndicatorFeedsIndicatorFeedMetadataResponse rebuild(
          void Function(
                  $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder toBuilder() =>
      $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomIndicatorFeedsIndicatorFeedMetadataResponse &&
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
            r'$CustomIndicatorFeedsIndicatorFeedMetadataResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder
    implements
        Builder<$CustomIndicatorFeedsIndicatorFeedMetadataResponse,
            $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder>,
        CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder {
  _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse? _$v;

  CustomIndicatorFeedsIndicatorFeedMetadataBuilder? _result;
  CustomIndicatorFeedsIndicatorFeedMetadataBuilder get result =>
      _$this._result ??= CustomIndicatorFeedsIndicatorFeedMetadataBuilder();
  set result(
          covariant CustomIndicatorFeedsIndicatorFeedMetadataBuilder? result) =>
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

  $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder() {
    $CustomIndicatorFeedsIndicatorFeedMetadataResponse._defaults(this);
  }

  $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder get _$this {
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
      covariant $CustomIndicatorFeedsIndicatorFeedMetadataResponse other) {
    _$v = other as _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse;
  }

  @override
  void update(
      void Function($CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomIndicatorFeedsIndicatorFeedMetadataResponse build() => _build();

  _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse _build() {
    _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse _$result;
    try {
      _$result = _$v ??
          _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$CustomIndicatorFeedsIndicatorFeedMetadataResponse',
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
            r'$CustomIndicatorFeedsIndicatorFeedMetadataResponse',
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
