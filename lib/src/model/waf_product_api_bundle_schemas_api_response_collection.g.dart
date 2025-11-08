// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_schemas_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafProductApiBundleSchemasApiResponseCollectionBuilder
    implements WafProductApiBundleSchemasApiResponseCommonBuilder {
  void replace(covariant WafProductApiBundleSchemasApiResponseCollection other);
  void update(
      void Function(WafProductApiBundleSchemasApiResponseCollectionBuilder)
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

class _$$WafProductApiBundleSchemasApiResponseCollection
    extends $WafProductApiBundleSchemasApiResponseCollection {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleSchemasApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$WafProductApiBundleSchemasApiResponseCollection(
          [void Function(
                  $WafProductApiBundleSchemasApiResponseCollectionBuilder)?
              updates]) =>
      ($WafProductApiBundleSchemasApiResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$WafProductApiBundleSchemasApiResponseCollection._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $WafProductApiBundleSchemasApiResponseCollection rebuild(
          void Function($WafProductApiBundleSchemasApiResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafProductApiBundleSchemasApiResponseCollectionBuilder toBuilder() =>
      $WafProductApiBundleSchemasApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafProductApiBundleSchemasApiResponseCollection &&
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
            r'$WafProductApiBundleSchemasApiResponseCollection')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WafProductApiBundleSchemasApiResponseCollectionBuilder
    implements
        Builder<$WafProductApiBundleSchemasApiResponseCollection,
            $WafProductApiBundleSchemasApiResponseCollectionBuilder>,
        WafProductApiBundleSchemasApiResponseCollectionBuilder {
  _$$WafProductApiBundleSchemasApiResponseCollection? _$v;

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

  $WafProductApiBundleSchemasApiResponseCollectionBuilder() {
    $WafProductApiBundleSchemasApiResponseCollection._defaults(this);
  }

  $WafProductApiBundleSchemasApiResponseCollectionBuilder get _$this {
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
  void replace(
      covariant $WafProductApiBundleSchemasApiResponseCollection other) {
    _$v = other as _$$WafProductApiBundleSchemasApiResponseCollection;
  }

  @override
  void update(
      void Function($WafProductApiBundleSchemasApiResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafProductApiBundleSchemasApiResponseCollection build() => _build();

  _$$WafProductApiBundleSchemasApiResponseCollection _build() {
    _$$WafProductApiBundleSchemasApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$WafProductApiBundleSchemasApiResponseCollection._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$WafProductApiBundleSchemasApiResponseCollection', 'success'),
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
            r'$WafProductApiBundleSchemasApiResponseCollection',
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
