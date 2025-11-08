// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_permissions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomIndicatorFeedsPermissionsResponseBuilder
    implements CustomIndicatorFeedsApiResponseSingleBuilder {
  void replace(covariant CustomIndicatorFeedsPermissionsResponse other);
  void update(
      void Function(CustomIndicatorFeedsPermissionsResponseBuilder) updates);
  CustomIndicatorFeedsPermissionsUpdateBuilder get result;
  set result(covariant CustomIndicatorFeedsPermissionsUpdateBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CustomIndicatorFeedsPermissionsResponse
    extends $CustomIndicatorFeedsPermissionsResponse {
  @override
  final CustomIndicatorFeedsPermissionsUpdate? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CustomIndicatorFeedsPermissionsResponse(
          [void Function($CustomIndicatorFeedsPermissionsResponseBuilder)?
              updates]) =>
      ($CustomIndicatorFeedsPermissionsResponseBuilder()..update(updates))
          ._build();

  _$$CustomIndicatorFeedsPermissionsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $CustomIndicatorFeedsPermissionsResponse rebuild(
          void Function($CustomIndicatorFeedsPermissionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomIndicatorFeedsPermissionsResponseBuilder toBuilder() =>
      $CustomIndicatorFeedsPermissionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomIndicatorFeedsPermissionsResponse &&
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
            r'$CustomIndicatorFeedsPermissionsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CustomIndicatorFeedsPermissionsResponseBuilder
    implements
        Builder<$CustomIndicatorFeedsPermissionsResponse,
            $CustomIndicatorFeedsPermissionsResponseBuilder>,
        CustomIndicatorFeedsPermissionsResponseBuilder {
  _$$CustomIndicatorFeedsPermissionsResponse? _$v;

  CustomIndicatorFeedsPermissionsUpdateBuilder? _result;
  CustomIndicatorFeedsPermissionsUpdateBuilder get result =>
      _$this._result ??= CustomIndicatorFeedsPermissionsUpdateBuilder();
  set result(covariant CustomIndicatorFeedsPermissionsUpdateBuilder? result) =>
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

  $CustomIndicatorFeedsPermissionsResponseBuilder() {
    $CustomIndicatorFeedsPermissionsResponse._defaults(this);
  }

  $CustomIndicatorFeedsPermissionsResponseBuilder get _$this {
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
  void replace(covariant $CustomIndicatorFeedsPermissionsResponse other) {
    _$v = other as _$$CustomIndicatorFeedsPermissionsResponse;
  }

  @override
  void update(
      void Function($CustomIndicatorFeedsPermissionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomIndicatorFeedsPermissionsResponse build() => _build();

  _$$CustomIndicatorFeedsPermissionsResponse _build() {
    _$$CustomIndicatorFeedsPermissionsResponse _$result;
    try {
      _$result = _$v ??
          _$$CustomIndicatorFeedsPermissionsResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$CustomIndicatorFeedsPermissionsResponse', 'success'),
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
            r'$CustomIndicatorFeedsPermissionsResponse',
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
