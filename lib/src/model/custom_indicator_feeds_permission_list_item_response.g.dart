// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_permission_list_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomIndicatorFeedsPermissionListItemResponseBuilder
    implements CustomIndicatorFeedsApiResponseCommonBuilder {
  void replace(covariant CustomIndicatorFeedsPermissionListItemResponse other);
  void update(
      void Function(CustomIndicatorFeedsPermissionListItemResponseBuilder)
          updates);
  ListBuilder<CustomIndicatorFeedsPermissionListItem> get result;
  set result(
      covariant ListBuilder<CustomIndicatorFeedsPermissionListItem>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CustomIndicatorFeedsPermissionListItemResponse
    extends $CustomIndicatorFeedsPermissionListItemResponse {
  @override
  final BuiltList<CustomIndicatorFeedsPermissionListItem>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CustomIndicatorFeedsPermissionListItemResponse(
          [void Function(
                  $CustomIndicatorFeedsPermissionListItemResponseBuilder)?
              updates]) =>
      ($CustomIndicatorFeedsPermissionListItemResponseBuilder()
            ..update(updates))
          ._build();

  _$$CustomIndicatorFeedsPermissionListItemResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $CustomIndicatorFeedsPermissionListItemResponse rebuild(
          void Function($CustomIndicatorFeedsPermissionListItemResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomIndicatorFeedsPermissionListItemResponseBuilder toBuilder() =>
      $CustomIndicatorFeedsPermissionListItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomIndicatorFeedsPermissionListItemResponse &&
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
            r'$CustomIndicatorFeedsPermissionListItemResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CustomIndicatorFeedsPermissionListItemResponseBuilder
    implements
        Builder<$CustomIndicatorFeedsPermissionListItemResponse,
            $CustomIndicatorFeedsPermissionListItemResponseBuilder>,
        CustomIndicatorFeedsPermissionListItemResponseBuilder {
  _$$CustomIndicatorFeedsPermissionListItemResponse? _$v;

  ListBuilder<CustomIndicatorFeedsPermissionListItem>? _result;
  ListBuilder<CustomIndicatorFeedsPermissionListItem> get result =>
      _$this._result ??= ListBuilder<CustomIndicatorFeedsPermissionListItem>();
  set result(
          covariant ListBuilder<CustomIndicatorFeedsPermissionListItem>?
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

  $CustomIndicatorFeedsPermissionListItemResponseBuilder() {
    $CustomIndicatorFeedsPermissionListItemResponse._defaults(this);
  }

  $CustomIndicatorFeedsPermissionListItemResponseBuilder get _$this {
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
      covariant $CustomIndicatorFeedsPermissionListItemResponse other) {
    _$v = other as _$$CustomIndicatorFeedsPermissionListItemResponse;
  }

  @override
  void update(
      void Function($CustomIndicatorFeedsPermissionListItemResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomIndicatorFeedsPermissionListItemResponse build() => _build();

  _$$CustomIndicatorFeedsPermissionListItemResponse _build() {
    _$$CustomIndicatorFeedsPermissionListItemResponse _$result;
    try {
      _$result = _$v ??
          _$$CustomIndicatorFeedsPermissionListItemResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$CustomIndicatorFeedsPermissionListItemResponse', 'success'),
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
            r'$CustomIndicatorFeedsPermissionListItemResponse',
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
