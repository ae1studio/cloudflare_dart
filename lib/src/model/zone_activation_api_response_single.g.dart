// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_activation_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZoneActivationApiResponseSingleBuilder
    implements ZoneActivationApiResponseCommonBuilder {
  void replace(covariant ZoneActivationApiResponseSingle other);
  void update(void Function(ZoneActivationApiResponseSingleBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZoneActivationApiResponseSingle
    extends $ZoneActivationApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZoneActivationApiResponseSingle(
          [void Function($ZoneActivationApiResponseSingleBuilder)? updates]) =>
      ($ZoneActivationApiResponseSingleBuilder()..update(updates))._build();

  _$$ZoneActivationApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ZoneActivationApiResponseSingle rebuild(
          void Function($ZoneActivationApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneActivationApiResponseSingleBuilder toBuilder() =>
      $ZoneActivationApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneActivationApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$ZoneActivationApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZoneActivationApiResponseSingleBuilder
    implements
        Builder<$ZoneActivationApiResponseSingle,
            $ZoneActivationApiResponseSingleBuilder>,
        ZoneActivationApiResponseSingleBuilder {
  _$$ZoneActivationApiResponseSingle? _$v;

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

  $ZoneActivationApiResponseSingleBuilder() {
    $ZoneActivationApiResponseSingle._defaults(this);
  }

  $ZoneActivationApiResponseSingleBuilder get _$this {
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
  void replace(covariant $ZoneActivationApiResponseSingle other) {
    _$v = other as _$$ZoneActivationApiResponseSingle;
  }

  @override
  void update(void Function($ZoneActivationApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneActivationApiResponseSingle build() => _build();

  _$$ZoneActivationApiResponseSingle _build() {
    _$$ZoneActivationApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$ZoneActivationApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZoneActivationApiResponseSingle', 'success'),
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
            r'$ZoneActivationApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
