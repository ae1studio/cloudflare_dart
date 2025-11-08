// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rules_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder
    implements ZeroTrustGatewayApiResponseCollectionBuilder {
  void replace(
      covariant ZeroTrustGatewayRulesComponentsSchemasResponseCollection other);
  void update(
      void Function(
              ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder)
          updates);
  ListBuilder<ZeroTrustGatewayRules> get result;
  set result(covariant ListBuilder<ZeroTrustGatewayRules>? result);

  ZeroTrustGatewayResultInfoBuilder get resultInfo;
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection
    extends $ZeroTrustGatewayRulesComponentsSchemasResponseCollection {
  @override
  final BuiltList<ZeroTrustGatewayRules>? result;
  @override
  final ZeroTrustGatewayResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection(
          [void Function(
                  $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      ($ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayRulesComponentsSchemasResponseCollection rebuild(
          void Function(
                  $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder
      toBuilder() =>
          $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayRulesComponentsSchemasResponseCollection &&
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
            r'$ZeroTrustGatewayRulesComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder
    implements
        Builder<$ZeroTrustGatewayRulesComponentsSchemasResponseCollection,
            $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder>,
        ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder {
  _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection? _$v;

  ListBuilder<ZeroTrustGatewayRules>? _result;
  ListBuilder<ZeroTrustGatewayRules> get result =>
      _$this._result ??= ListBuilder<ZeroTrustGatewayRules>();
  set result(covariant ListBuilder<ZeroTrustGatewayRules>? result) =>
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

  $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder() {
    $ZeroTrustGatewayRulesComponentsSchemasResponseCollection._defaults(this);
  }

  $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder get _$this {
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
      covariant $ZeroTrustGatewayRulesComponentsSchemasResponseCollection
          other) {
    _$v = other as _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(
              $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayRulesComponentsSchemasResponseCollection build() => _build();

  _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection _build() {
    _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$ZeroTrustGatewayRulesComponentsSchemasResponseCollection',
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
            r'$ZeroTrustGatewayRulesComponentsSchemasResponseCollection',
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
