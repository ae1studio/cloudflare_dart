// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RumApiResponseCommonBuilder {
  void replace(RumApiResponseCommon other);
  void update(void Function(RumApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$RumApiResponseCommon extends $RumApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$RumApiResponseCommon(
          [void Function($RumApiResponseCommonBuilder)? updates]) =>
      ($RumApiResponseCommonBuilder()..update(updates))._build();

  _$$RumApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $RumApiResponseCommon rebuild(
          void Function($RumApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RumApiResponseCommonBuilder toBuilder() =>
      $RumApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RumApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$RumApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $RumApiResponseCommonBuilder
    implements
        Builder<$RumApiResponseCommon, $RumApiResponseCommonBuilder>,
        RumApiResponseCommonBuilder {
  _$$RumApiResponseCommon? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $RumApiResponseCommonBuilder() {
    $RumApiResponseCommon._defaults(this);
  }

  $RumApiResponseCommonBuilder get _$this {
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
  void replace(covariant $RumApiResponseCommon other) {
    _$v = other as _$$RumApiResponseCommon;
  }

  @override
  void update(void Function($RumApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RumApiResponseCommon build() => _build();

  _$$RumApiResponseCommon _build() {
    _$$RumApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$RumApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$RumApiResponseCommon', 'success'),
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
            r'$RumApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
