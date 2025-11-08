// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_response_custom_scan_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafProductApiBundleResponseCustomScanCollectionBuilder
    implements WafProductApiBundleSchemasApiResponseCollectionBuilder {
  void replace(covariant WafProductApiBundleResponseCustomScanCollection other);
  void update(
      void Function(WafProductApiBundleResponseCustomScanCollectionBuilder)
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

class _$$WafProductApiBundleResponseCustomScanCollection
    extends $WafProductApiBundleResponseCustomScanCollection {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleSchemasApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$WafProductApiBundleResponseCustomScanCollection(
          [void Function(
                  $WafProductApiBundleResponseCustomScanCollectionBuilder)?
              updates]) =>
      ($WafProductApiBundleResponseCustomScanCollectionBuilder()
            ..update(updates))
          ._build();

  _$$WafProductApiBundleResponseCustomScanCollection._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $WafProductApiBundleResponseCustomScanCollection rebuild(
          void Function($WafProductApiBundleResponseCustomScanCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafProductApiBundleResponseCustomScanCollectionBuilder toBuilder() =>
      $WafProductApiBundleResponseCustomScanCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafProductApiBundleResponseCustomScanCollection &&
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
            r'$WafProductApiBundleResponseCustomScanCollection')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WafProductApiBundleResponseCustomScanCollectionBuilder
    implements
        Builder<$WafProductApiBundleResponseCustomScanCollection,
            $WafProductApiBundleResponseCustomScanCollectionBuilder>,
        WafProductApiBundleResponseCustomScanCollectionBuilder {
  _$$WafProductApiBundleResponseCustomScanCollection? _$v;

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

  $WafProductApiBundleResponseCustomScanCollectionBuilder() {
    $WafProductApiBundleResponseCustomScanCollection._defaults(this);
  }

  $WafProductApiBundleResponseCustomScanCollectionBuilder get _$this {
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
      covariant $WafProductApiBundleResponseCustomScanCollection other) {
    _$v = other as _$$WafProductApiBundleResponseCustomScanCollection;
  }

  @override
  void update(
      void Function($WafProductApiBundleResponseCustomScanCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafProductApiBundleResponseCustomScanCollection build() => _build();

  _$$WafProductApiBundleResponseCustomScanCollection _build() {
    _$$WafProductApiBundleResponseCustomScanCollection _$result;
    try {
      _$result = _$v ??
          _$$WafProductApiBundleResponseCustomScanCollection._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$WafProductApiBundleResponseCustomScanCollection', 'success'),
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
            r'$WafProductApiBundleResponseCustomScanCollection',
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
