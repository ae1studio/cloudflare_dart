// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_components_schemas_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZonesComponentsSchemasApiResponseCommonBuilder {
  void replace(ZonesComponentsSchemasApiResponseCommon other);
  void update(
      void Function(ZonesComponentsSchemasApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$ZonesComponentsSchemasApiResponseCommon
    extends $ZonesComponentsSchemasApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$ZonesComponentsSchemasApiResponseCommon(
          [void Function($ZonesComponentsSchemasApiResponseCommonBuilder)?
              updates]) =>
      ($ZonesComponentsSchemasApiResponseCommonBuilder()..update(updates))
          ._build();

  _$$ZonesComponentsSchemasApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ZonesComponentsSchemasApiResponseCommon rebuild(
          void Function($ZonesComponentsSchemasApiResponseCommonBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZonesComponentsSchemasApiResponseCommonBuilder toBuilder() =>
      $ZonesComponentsSchemasApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZonesComponentsSchemasApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(
            r'$ZonesComponentsSchemasApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ZonesComponentsSchemasApiResponseCommonBuilder
    implements
        Builder<$ZonesComponentsSchemasApiResponseCommon,
            $ZonesComponentsSchemasApiResponseCommonBuilder>,
        ZonesComponentsSchemasApiResponseCommonBuilder {
  _$$ZonesComponentsSchemasApiResponseCommon? _$v;

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

  $ZonesComponentsSchemasApiResponseCommonBuilder() {
    $ZonesComponentsSchemasApiResponseCommon._defaults(this);
  }

  $ZonesComponentsSchemasApiResponseCommonBuilder get _$this {
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
  void replace(covariant $ZonesComponentsSchemasApiResponseCommon other) {
    _$v = other as _$$ZonesComponentsSchemasApiResponseCommon;
  }

  @override
  void update(
      void Function($ZonesComponentsSchemasApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZonesComponentsSchemasApiResponseCommon build() => _build();

  _$$ZonesComponentsSchemasApiResponseCommon _build() {
    _$$ZonesComponentsSchemasApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$ZonesComponentsSchemasApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$ZonesComponentsSchemasApiResponseCommon', 'success'),
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
            r'$ZonesComponentsSchemasApiResponseCommon',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
