// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldApiResponseCommonBuilder {
  void replace(ApiShieldApiResponseCommon other);
  void update(void Function(ApiShieldApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$ApiShieldApiResponseCommon extends $ApiShieldApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$ApiShieldApiResponseCommon(
          [void Function($ApiShieldApiResponseCommonBuilder)? updates]) =>
      ($ApiShieldApiResponseCommonBuilder()..update(updates))._build();

  _$$ApiShieldApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ApiShieldApiResponseCommon rebuild(
          void Function($ApiShieldApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldApiResponseCommonBuilder toBuilder() =>
      $ApiShieldApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$ApiShieldApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ApiShieldApiResponseCommonBuilder
    implements
        Builder<$ApiShieldApiResponseCommon,
            $ApiShieldApiResponseCommonBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$$ApiShieldApiResponseCommon? _$v;

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

  $ApiShieldApiResponseCommonBuilder() {
    $ApiShieldApiResponseCommon._defaults(this);
  }

  $ApiShieldApiResponseCommonBuilder get _$this {
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
  void replace(covariant $ApiShieldApiResponseCommon other) {
    _$v = other as _$$ApiShieldApiResponseCommon;
  }

  @override
  void update(void Function($ApiShieldApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldApiResponseCommon build() => _build();

  _$$ApiShieldApiResponseCommon _build() {
    _$$ApiShieldApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ApiShieldApiResponseCommon', 'success'),
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
            r'$ApiShieldApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
