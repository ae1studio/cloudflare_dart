// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomIndicatorFeedsApiResponseCommonBuilder {
  void replace(CustomIndicatorFeedsApiResponseCommon other);
  void update(
      void Function(CustomIndicatorFeedsApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$CustomIndicatorFeedsApiResponseCommon
    extends $CustomIndicatorFeedsApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CustomIndicatorFeedsApiResponseCommon(
          [void Function($CustomIndicatorFeedsApiResponseCommonBuilder)?
              updates]) =>
      ($CustomIndicatorFeedsApiResponseCommonBuilder()..update(updates))
          ._build();

  _$$CustomIndicatorFeedsApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $CustomIndicatorFeedsApiResponseCommon rebuild(
          void Function($CustomIndicatorFeedsApiResponseCommonBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomIndicatorFeedsApiResponseCommonBuilder toBuilder() =>
      $CustomIndicatorFeedsApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomIndicatorFeedsApiResponseCommon &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$CustomIndicatorFeedsApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CustomIndicatorFeedsApiResponseCommonBuilder
    implements
        Builder<$CustomIndicatorFeedsApiResponseCommon,
            $CustomIndicatorFeedsApiResponseCommonBuilder>,
        CustomIndicatorFeedsApiResponseCommonBuilder {
  _$$CustomIndicatorFeedsApiResponseCommon? _$v;

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

  $CustomIndicatorFeedsApiResponseCommonBuilder() {
    $CustomIndicatorFeedsApiResponseCommon._defaults(this);
  }

  $CustomIndicatorFeedsApiResponseCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomIndicatorFeedsApiResponseCommon other) {
    _$v = other as _$$CustomIndicatorFeedsApiResponseCommon;
  }

  @override
  void update(
      void Function($CustomIndicatorFeedsApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomIndicatorFeedsApiResponseCommon build() => _build();

  _$$CustomIndicatorFeedsApiResponseCommon _build() {
    _$$CustomIndicatorFeedsApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$CustomIndicatorFeedsApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$CustomIndicatorFeedsApiResponseCommon', 'success'),
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
            r'$CustomIndicatorFeedsApiResponseCommon',
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
