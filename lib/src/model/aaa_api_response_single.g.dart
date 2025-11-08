// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaApiResponseSingleBuilder
    implements AaaSchemasApiResponseCommonBuilder {
  void replace(covariant AaaApiResponseSingle other);
  void update(void Function(AaaApiResponseSingleBuilder) updates);
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(
      covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AaaApiResponseSingle extends $AaaApiResponseSingle {
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaApiResponseSingle(
          [void Function($AaaApiResponseSingleBuilder)? updates]) =>
      ($AaaApiResponseSingleBuilder()..update(updates))._build();

  _$$AaaApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $AaaApiResponseSingle rebuild(
          void Function($AaaApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaApiResponseSingleBuilder toBuilder() =>
      $AaaApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$AaaApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaApiResponseSingleBuilder
    implements
        Builder<$AaaApiResponseSingle, $AaaApiResponseSingleBuilder>,
        AaaApiResponseSingleBuilder {
  _$$AaaApiResponseSingle? _$v;

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

  $AaaApiResponseSingleBuilder() {
    $AaaApiResponseSingle._defaults(this);
  }

  $AaaApiResponseSingleBuilder get _$this {
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
  void replace(covariant $AaaApiResponseSingle other) {
    _$v = other as _$$AaaApiResponseSingle;
  }

  @override
  void update(void Function($AaaApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaApiResponseSingle build() => _build();

  _$$AaaApiResponseSingle _build() {
    _$$AaaApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$AaaApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AaaApiResponseSingle', 'success'),
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
            r'$AaaApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
