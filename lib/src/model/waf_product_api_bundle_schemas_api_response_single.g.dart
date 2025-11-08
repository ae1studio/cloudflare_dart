// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_schemas_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafProductApiBundleSchemasApiResponseSingleBuilder
    implements WafProductApiBundleSchemasApiResponseCommonBuilder {
  void replace(covariant WafProductApiBundleSchemasApiResponseSingle other);
  void update(
      void Function(WafProductApiBundleSchemasApiResponseSingleBuilder)
          updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  WafProductApiBundleSchemasApiResponseCommonResultBuilder get result;
  set result(
      covariant WafProductApiBundleSchemasApiResponseCommonResultBuilder?
          result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WafProductApiBundleSchemasApiResponseSingle
    extends $WafProductApiBundleSchemasApiResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleSchemasApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$WafProductApiBundleSchemasApiResponseSingle(
          [void Function($WafProductApiBundleSchemasApiResponseSingleBuilder)?
              updates]) =>
      ($WafProductApiBundleSchemasApiResponseSingleBuilder()..update(updates))
          ._build();

  _$$WafProductApiBundleSchemasApiResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $WafProductApiBundleSchemasApiResponseSingle rebuild(
          void Function($WafProductApiBundleSchemasApiResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafProductApiBundleSchemasApiResponseSingleBuilder toBuilder() =>
      $WafProductApiBundleSchemasApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafProductApiBundleSchemasApiResponseSingle &&
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
            r'$WafProductApiBundleSchemasApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WafProductApiBundleSchemasApiResponseSingleBuilder
    implements
        Builder<$WafProductApiBundleSchemasApiResponseSingle,
            $WafProductApiBundleSchemasApiResponseSingleBuilder>,
        WafProductApiBundleSchemasApiResponseSingleBuilder {
  _$$WafProductApiBundleSchemasApiResponseSingle? _$v;

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

  $WafProductApiBundleSchemasApiResponseSingleBuilder() {
    $WafProductApiBundleSchemasApiResponseSingle._defaults(this);
  }

  $WafProductApiBundleSchemasApiResponseSingleBuilder get _$this {
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
  void replace(covariant $WafProductApiBundleSchemasApiResponseSingle other) {
    _$v = other as _$$WafProductApiBundleSchemasApiResponseSingle;
  }

  @override
  void update(
      void Function($WafProductApiBundleSchemasApiResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafProductApiBundleSchemasApiResponseSingle build() => _build();

  _$$WafProductApiBundleSchemasApiResponseSingle _build() {
    _$$WafProductApiBundleSchemasApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$WafProductApiBundleSchemasApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$WafProductApiBundleSchemasApiResponseSingle', 'success'),
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
            r'$WafProductApiBundleSchemasApiResponseSingle',
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
