// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_activation_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZoneActivationApiResponseCommonBuilder {
  void replace(ZoneActivationApiResponseCommon other);
  void update(void Function(ZoneActivationApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$ZoneActivationApiResponseCommon
    extends $ZoneActivationApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZoneActivationApiResponseCommon(
          [void Function($ZoneActivationApiResponseCommonBuilder)? updates]) =>
      ($ZoneActivationApiResponseCommonBuilder()..update(updates))._build();

  _$$ZoneActivationApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ZoneActivationApiResponseCommon rebuild(
          void Function($ZoneActivationApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneActivationApiResponseCommonBuilder toBuilder() =>
      $ZoneActivationApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneActivationApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$ZoneActivationApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZoneActivationApiResponseCommonBuilder
    implements
        Builder<$ZoneActivationApiResponseCommon,
            $ZoneActivationApiResponseCommonBuilder>,
        ZoneActivationApiResponseCommonBuilder {
  _$$ZoneActivationApiResponseCommon? _$v;

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

  $ZoneActivationApiResponseCommonBuilder() {
    $ZoneActivationApiResponseCommon._defaults(this);
  }

  $ZoneActivationApiResponseCommonBuilder get _$this {
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
  void replace(covariant $ZoneActivationApiResponseCommon other) {
    _$v = other as _$$ZoneActivationApiResponseCommon;
  }

  @override
  void update(void Function($ZoneActivationApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneActivationApiResponseCommon build() => _build();

  _$$ZoneActivationApiResponseCommon _build() {
    _$$ZoneActivationApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$ZoneActivationApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZoneActivationApiResponseCommon', 'success'),
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
            r'$ZoneActivationApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
