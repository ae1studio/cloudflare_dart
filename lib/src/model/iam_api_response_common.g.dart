// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IamApiResponseCommonBuilder {
  void replace(IamApiResponseCommon other);
  void update(void Function(IamApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$IamApiResponseCommon extends $IamApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$IamApiResponseCommon(
          [void Function($IamApiResponseCommonBuilder)? updates]) =>
      ($IamApiResponseCommonBuilder()..update(updates))._build();

  _$$IamApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $IamApiResponseCommon rebuild(
          void Function($IamApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IamApiResponseCommonBuilder toBuilder() =>
      $IamApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IamApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$IamApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $IamApiResponseCommonBuilder
    implements
        Builder<$IamApiResponseCommon, $IamApiResponseCommonBuilder>,
        IamApiResponseCommonBuilder {
  _$$IamApiResponseCommon? _$v;

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

  $IamApiResponseCommonBuilder() {
    $IamApiResponseCommon._defaults(this);
  }

  $IamApiResponseCommonBuilder get _$this {
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
  void replace(covariant $IamApiResponseCommon other) {
    _$v = other as _$$IamApiResponseCommon;
  }

  @override
  void update(void Function($IamApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IamApiResponseCommon build() => _build();

  _$$IamApiResponseCommon _build() {
    _$$IamApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$IamApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IamApiResponseCommon', 'success'),
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
            r'$IamApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
