// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_single_response_with_list_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewaySingleResponseWithListItemsBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(covariant ZeroTrustGatewaySingleResponseWithListItems other);
  void update(
      void Function(ZeroTrustGatewaySingleResponseWithListItemsBuilder)
          updates);
  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder get result;
  set result(
      covariant ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder?
          result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewaySingleResponseWithListItems
    extends $ZeroTrustGatewaySingleResponseWithListItems {
  @override
  final ZeroTrustGatewaySingleResponseWithListItemsAllOfResult? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewaySingleResponseWithListItems(
          [void Function($ZeroTrustGatewaySingleResponseWithListItemsBuilder)?
              updates]) =>
      ($ZeroTrustGatewaySingleResponseWithListItemsBuilder()..update(updates))
          ._build();

  _$$ZeroTrustGatewaySingleResponseWithListItems._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewaySingleResponseWithListItems rebuild(
          void Function($ZeroTrustGatewaySingleResponseWithListItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewaySingleResponseWithListItemsBuilder toBuilder() =>
      $ZeroTrustGatewaySingleResponseWithListItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewaySingleResponseWithListItems &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$ZeroTrustGatewaySingleResponseWithListItems')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewaySingleResponseWithListItemsBuilder
    implements
        Builder<$ZeroTrustGatewaySingleResponseWithListItems,
            $ZeroTrustGatewaySingleResponseWithListItemsBuilder>,
        ZeroTrustGatewaySingleResponseWithListItemsBuilder {
  _$$ZeroTrustGatewaySingleResponseWithListItems? _$v;

  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder? _result;
  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder get result =>
      _$this._result ??=
          ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder();
  set result(
          covariant ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder?
              result) =>
      _$this._result = result;

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

  $ZeroTrustGatewaySingleResponseWithListItemsBuilder() {
    $ZeroTrustGatewaySingleResponseWithListItems._defaults(this);
  }

  $ZeroTrustGatewaySingleResponseWithListItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZeroTrustGatewaySingleResponseWithListItems other) {
    _$v = other as _$$ZeroTrustGatewaySingleResponseWithListItems;
  }

  @override
  void update(
      void Function($ZeroTrustGatewaySingleResponseWithListItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewaySingleResponseWithListItems build() => _build();

  _$$ZeroTrustGatewaySingleResponseWithListItems _build() {
    _$$ZeroTrustGatewaySingleResponseWithListItems _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewaySingleResponseWithListItems._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$ZeroTrustGatewaySingleResponseWithListItems', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZeroTrustGatewaySingleResponseWithListItems',
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
