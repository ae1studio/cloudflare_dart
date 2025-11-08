// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_list_item_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayListItemResponseCollectionBuilder
    implements ZeroTrustGatewayApiResponseCollectionBuilder {
  void replace(covariant ZeroTrustGatewayListItemResponseCollection other);
  void update(
      void Function(ZeroTrustGatewayListItemResponseCollectionBuilder) updates);
  ListBuilder<BuiltList<ZeroTrustGatewayItemsInner>> get result;
  set result(
      covariant ListBuilder<BuiltList<ZeroTrustGatewayItemsInner>>? result);

  ZeroTrustGatewayResultInfoBuilder get resultInfo;
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayListItemResponseCollection
    extends $ZeroTrustGatewayListItemResponseCollection {
  @override
  final BuiltList<BuiltList<ZeroTrustGatewayItemsInner>>? result;
  @override
  final ZeroTrustGatewayResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayListItemResponseCollection(
          [void Function($ZeroTrustGatewayListItemResponseCollectionBuilder)?
              updates]) =>
      ($ZeroTrustGatewayListItemResponseCollectionBuilder()..update(updates))
          ._build();

  _$$ZeroTrustGatewayListItemResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayListItemResponseCollection rebuild(
          void Function($ZeroTrustGatewayListItemResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayListItemResponseCollectionBuilder toBuilder() =>
      $ZeroTrustGatewayListItemResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayListItemResponseCollection &&
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
            r'$ZeroTrustGatewayListItemResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayListItemResponseCollectionBuilder
    implements
        Builder<$ZeroTrustGatewayListItemResponseCollection,
            $ZeroTrustGatewayListItemResponseCollectionBuilder>,
        ZeroTrustGatewayListItemResponseCollectionBuilder {
  _$$ZeroTrustGatewayListItemResponseCollection? _$v;

  ListBuilder<BuiltList<ZeroTrustGatewayItemsInner>>? _result;
  ListBuilder<BuiltList<ZeroTrustGatewayItemsInner>> get result =>
      _$this._result ??= ListBuilder<BuiltList<ZeroTrustGatewayItemsInner>>();
  set result(
          covariant ListBuilder<BuiltList<ZeroTrustGatewayItemsInner>>?
              result) =>
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

  $ZeroTrustGatewayListItemResponseCollectionBuilder() {
    $ZeroTrustGatewayListItemResponseCollection._defaults(this);
  }

  $ZeroTrustGatewayListItemResponseCollectionBuilder get _$this {
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
  void replace(covariant $ZeroTrustGatewayListItemResponseCollection other) {
    _$v = other as _$$ZeroTrustGatewayListItemResponseCollection;
  }

  @override
  void update(
      void Function($ZeroTrustGatewayListItemResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayListItemResponseCollection build() => _build();

  _$$ZeroTrustGatewayListItemResponseCollection _build() {
    _$$ZeroTrustGatewayListItemResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayListItemResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$ZeroTrustGatewayListItemResponseCollection', 'success'),
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
            r'$ZeroTrustGatewayListItemResponseCollection',
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
