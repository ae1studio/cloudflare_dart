// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_schemas_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaSchemasApiResponseCommonBuilder {
  void replace(AaaSchemasApiResponseCommon other);
  void update(void Function(AaaSchemasApiResponseCommonBuilder) updates);
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$AaaSchemasApiResponseCommon extends $AaaSchemasApiResponseCommon {
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaSchemasApiResponseCommon(
          [void Function($AaaSchemasApiResponseCommonBuilder)? updates]) =>
      ($AaaSchemasApiResponseCommonBuilder()..update(updates))._build();

  _$$AaaSchemasApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $AaaSchemasApiResponseCommon rebuild(
          void Function($AaaSchemasApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaSchemasApiResponseCommonBuilder toBuilder() =>
      $AaaSchemasApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaSchemasApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$AaaSchemasApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaSchemasApiResponseCommonBuilder
    implements
        Builder<$AaaSchemasApiResponseCommon,
            $AaaSchemasApiResponseCommonBuilder>,
        AaaSchemasApiResponseCommonBuilder {
  _$$AaaSchemasApiResponseCommon? _$v;

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

  $AaaSchemasApiResponseCommonBuilder() {
    $AaaSchemasApiResponseCommon._defaults(this);
  }

  $AaaSchemasApiResponseCommonBuilder get _$this {
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
  void replace(covariant $AaaSchemasApiResponseCommon other) {
    _$v = other as _$$AaaSchemasApiResponseCommon;
  }

  @override
  void update(void Function($AaaSchemasApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaSchemasApiResponseCommon build() => _build();

  _$$AaaSchemasApiResponseCommon _build() {
    _$$AaaSchemasApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$AaaSchemasApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AaaSchemasApiResponseCommon', 'success'),
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
            r'$AaaSchemasApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
