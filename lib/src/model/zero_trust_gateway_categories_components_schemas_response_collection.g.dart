// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_categories_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder
    implements ZeroTrustGatewayApiResponseCollectionBuilder {
  void replace(
      covariant ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection
          other);
  void update(
      void Function(
              ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder)
          updates);
  ListBuilder<ZeroTrustGatewayCategories> get result;
  set result(covariant ListBuilder<ZeroTrustGatewayCategories>? result);

  ZeroTrustGatewayResultInfoBuilder get resultInfo;
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection
    extends $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection {
  @override
  final BuiltList<ZeroTrustGatewayCategories>? result;
  @override
  final ZeroTrustGatewayResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection(
          [void Function(
                  $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      ($ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection rebuild(
          void Function(
                  $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder
      toBuilder() =>
          $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder
    implements
        Builder<$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection,
            $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder>,
        ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder {
  _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection? _$v;

  ListBuilder<ZeroTrustGatewayCategories>? _result;
  ListBuilder<ZeroTrustGatewayCategories> get result =>
      _$this._result ??= ListBuilder<ZeroTrustGatewayCategories>();
  set result(covariant ListBuilder<ZeroTrustGatewayCategories>? result) =>
      _$this._result = result;

  ZeroTrustGatewayResultInfoBuilder? _resultInfo;
  ZeroTrustGatewayResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ZeroTrustGatewayResultInfoBuilder();
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder() {
    $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection
        ._defaults(this);
  }

  $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection
          other) {
    _$v = other
        as _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(
              $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection build() =>
      _build();

  _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection _build() {
    _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection',
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
