// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_components_schemas_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaComponentsSchemasApiResponseCommonFailureBuilder {
  void replace(AaaComponentsSchemasApiResponseCommonFailure other);
  void update(
      void Function(AaaComponentsSchemasApiResponseCommonFailureBuilder)
          updates);
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$AaaComponentsSchemasApiResponseCommonFailure
    extends $AaaComponentsSchemasApiResponseCommonFailure {
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaComponentsSchemasApiResponseCommonFailure(
          [void Function($AaaComponentsSchemasApiResponseCommonFailureBuilder)?
              updates]) =>
      ($AaaComponentsSchemasApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$AaaComponentsSchemasApiResponseCommonFailure._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $AaaComponentsSchemasApiResponseCommonFailure rebuild(
          void Function($AaaComponentsSchemasApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaComponentsSchemasApiResponseCommonFailureBuilder toBuilder() =>
      $AaaComponentsSchemasApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaComponentsSchemasApiResponseCommonFailure &&
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
            r'$AaaComponentsSchemasApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaComponentsSchemasApiResponseCommonFailureBuilder
    implements
        Builder<$AaaComponentsSchemasApiResponseCommonFailure,
            $AaaComponentsSchemasApiResponseCommonFailureBuilder>,
        AaaComponentsSchemasApiResponseCommonFailureBuilder {
  _$$AaaComponentsSchemasApiResponseCommonFailure? _$v;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $AaaComponentsSchemasApiResponseCommonFailureBuilder() {
    $AaaComponentsSchemasApiResponseCommonFailure._defaults(this);
  }

  $AaaComponentsSchemasApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $AaaComponentsSchemasApiResponseCommonFailure other) {
    _$v = other as _$$AaaComponentsSchemasApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($AaaComponentsSchemasApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaComponentsSchemasApiResponseCommonFailure build() => _build();

  _$$AaaComponentsSchemasApiResponseCommonFailure _build() {
    _$$AaaComponentsSchemasApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$AaaComponentsSchemasApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$AaaComponentsSchemasApiResponseCommonFailure', 'success'),
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
            r'$AaaComponentsSchemasApiResponseCommonFailure',
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
