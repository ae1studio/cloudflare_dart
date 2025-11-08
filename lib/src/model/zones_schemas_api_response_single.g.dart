// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZonesSchemasApiResponseSingleBuilder
    implements ZonesComponentsSchemasApiResponseCommonBuilder {
  void replace(covariant ZonesSchemasApiResponseSingle other);
  void update(void Function(ZonesSchemasApiResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZonesSchemasApiResponseSingle extends $ZonesSchemasApiResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$ZonesSchemasApiResponseSingle(
          [void Function($ZonesSchemasApiResponseSingleBuilder)? updates]) =>
      ($ZonesSchemasApiResponseSingleBuilder()..update(updates))._build();

  _$$ZonesSchemasApiResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ZonesSchemasApiResponseSingle rebuild(
          void Function($ZonesSchemasApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZonesSchemasApiResponseSingleBuilder toBuilder() =>
      $ZonesSchemasApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZonesSchemasApiResponseSingle &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZonesSchemasApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ZonesSchemasApiResponseSingleBuilder
    implements
        Builder<$ZonesSchemasApiResponseSingle,
            $ZonesSchemasApiResponseSingleBuilder>,
        ZonesSchemasApiResponseSingleBuilder {
  _$$ZonesSchemasApiResponseSingle? _$v;

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

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ZonesSchemasApiResponseSingleBuilder() {
    $ZonesSchemasApiResponseSingle._defaults(this);
  }

  $ZonesSchemasApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZonesSchemasApiResponseSingle other) {
    _$v = other as _$$ZonesSchemasApiResponseSingle;
  }

  @override
  void update(void Function($ZonesSchemasApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZonesSchemasApiResponseSingle build() => _build();

  _$$ZonesSchemasApiResponseSingle _build() {
    _$$ZonesSchemasApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$ZonesSchemasApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZonesSchemasApiResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZonesSchemasApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
