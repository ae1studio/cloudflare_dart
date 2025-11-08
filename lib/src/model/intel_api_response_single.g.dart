// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelApiResponseSingleBuilder
    implements IntelSchemasApiResponseCommonBuilder {
  void replace(covariant IntelApiResponseSingle other);
  void update(void Function(IntelApiResponseSingleBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$IntelApiResponseSingle extends $IntelApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$IntelApiResponseSingle(
          [void Function($IntelApiResponseSingleBuilder)? updates]) =>
      ($IntelApiResponseSingleBuilder()..update(updates))._build();

  _$$IntelApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $IntelApiResponseSingle rebuild(
          void Function($IntelApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelApiResponseSingleBuilder toBuilder() =>
      $IntelApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$IntelApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $IntelApiResponseSingleBuilder
    implements
        Builder<$IntelApiResponseSingle, $IntelApiResponseSingleBuilder>,
        IntelApiResponseSingleBuilder {
  _$$IntelApiResponseSingle? _$v;

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

  $IntelApiResponseSingleBuilder() {
    $IntelApiResponseSingle._defaults(this);
  }

  $IntelApiResponseSingleBuilder get _$this {
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
  void replace(covariant $IntelApiResponseSingle other) {
    _$v = other as _$$IntelApiResponseSingle;
  }

  @override
  void update(void Function($IntelApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelApiResponseSingle build() => _build();

  _$$IntelApiResponseSingle _build() {
    _$$IntelApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$IntelApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelApiResponseSingle', 'success'),
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
            r'$IntelApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
