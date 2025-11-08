// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldApiResponseSingleBuilder
    implements ApiShieldApiResponseCommonBuilder {
  void replace(covariant ApiShieldApiResponseSingle other);
  void update(void Function(ApiShieldApiResponseSingleBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ApiShieldApiResponseSingle extends $ApiShieldApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$ApiShieldApiResponseSingle(
          [void Function($ApiShieldApiResponseSingleBuilder)? updates]) =>
      ($ApiShieldApiResponseSingleBuilder()..update(updates))._build();

  _$$ApiShieldApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ApiShieldApiResponseSingle rebuild(
          void Function($ApiShieldApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldApiResponseSingleBuilder toBuilder() =>
      $ApiShieldApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$ApiShieldApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ApiShieldApiResponseSingleBuilder
    implements
        Builder<$ApiShieldApiResponseSingle,
            $ApiShieldApiResponseSingleBuilder>,
        ApiShieldApiResponseSingleBuilder {
  _$$ApiShieldApiResponseSingle? _$v;

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

  $ApiShieldApiResponseSingleBuilder() {
    $ApiShieldApiResponseSingle._defaults(this);
  }

  $ApiShieldApiResponseSingleBuilder get _$this {
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
  void replace(covariant $ApiShieldApiResponseSingle other) {
    _$v = other as _$$ApiShieldApiResponseSingle;
  }

  @override
  void update(void Function($ApiShieldApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldApiResponseSingle build() => _build();

  _$$ApiShieldApiResponseSingle _build() {
    _$$ApiShieldApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ApiShieldApiResponseSingle', 'success'),
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
            r'$ApiShieldApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
