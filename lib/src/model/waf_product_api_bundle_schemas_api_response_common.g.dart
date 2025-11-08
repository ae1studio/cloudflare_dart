// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_schemas_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafProductApiBundleSchemasApiResponseCommonBuilder {
  void replace(WafProductApiBundleSchemasApiResponseCommon other);
  void update(
      void Function(WafProductApiBundleSchemasApiResponseCommonBuilder)
          updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  WafProductApiBundleSchemasApiResponseCommonResultBuilder get result;
  set result(WafProductApiBundleSchemasApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$WafProductApiBundleSchemasApiResponseCommon
    extends $WafProductApiBundleSchemasApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleSchemasApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$WafProductApiBundleSchemasApiResponseCommon(
          [void Function($WafProductApiBundleSchemasApiResponseCommonBuilder)?
              updates]) =>
      ($WafProductApiBundleSchemasApiResponseCommonBuilder()..update(updates))
          ._build();

  _$$WafProductApiBundleSchemasApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $WafProductApiBundleSchemasApiResponseCommon rebuild(
          void Function($WafProductApiBundleSchemasApiResponseCommonBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafProductApiBundleSchemasApiResponseCommonBuilder toBuilder() =>
      $WafProductApiBundleSchemasApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafProductApiBundleSchemasApiResponseCommon &&
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
            r'$WafProductApiBundleSchemasApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WafProductApiBundleSchemasApiResponseCommonBuilder
    implements
        Builder<$WafProductApiBundleSchemasApiResponseCommon,
            $WafProductApiBundleSchemasApiResponseCommonBuilder>,
        WafProductApiBundleSchemasApiResponseCommonBuilder {
  _$$WafProductApiBundleSchemasApiResponseCommon? _$v;

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

  WafProductApiBundleSchemasApiResponseCommonResultBuilder? _result;
  WafProductApiBundleSchemasApiResponseCommonResultBuilder get result =>
      _$this._result ??=
          WafProductApiBundleSchemasApiResponseCommonResultBuilder();
  set result(
          covariant WafProductApiBundleSchemasApiResponseCommonResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WafProductApiBundleSchemasApiResponseCommonBuilder() {
    $WafProductApiBundleSchemasApiResponseCommon._defaults(this);
  }

  $WafProductApiBundleSchemasApiResponseCommonBuilder get _$this {
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
  void replace(covariant $WafProductApiBundleSchemasApiResponseCommon other) {
    _$v = other as _$$WafProductApiBundleSchemasApiResponseCommon;
  }

  @override
  void update(
      void Function($WafProductApiBundleSchemasApiResponseCommonBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafProductApiBundleSchemasApiResponseCommon build() => _build();

  _$$WafProductApiBundleSchemasApiResponseCommon _build() {
    _$$WafProductApiBundleSchemasApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$WafProductApiBundleSchemasApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$WafProductApiBundleSchemasApiResponseCommon', 'success'),
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
            r'$WafProductApiBundleSchemasApiResponseCommon',
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
