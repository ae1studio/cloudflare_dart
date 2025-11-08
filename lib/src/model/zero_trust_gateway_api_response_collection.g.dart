// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayApiResponseCollectionBuilder
    implements ZeroTrustGatewayApiResponseCommonBuilder {
  void replace(covariant ZeroTrustGatewayApiResponseCollection other);
  void update(
      void Function(ZeroTrustGatewayApiResponseCollectionBuilder) updates);
  ZeroTrustGatewayResultInfoBuilder get resultInfo;
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayApiResponseCollection
    extends $ZeroTrustGatewayApiResponseCollection {
  @override
  final ZeroTrustGatewayResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayApiResponseCollection(
          [void Function($ZeroTrustGatewayApiResponseCollectionBuilder)?
              updates]) =>
      ($ZeroTrustGatewayApiResponseCollectionBuilder()..update(updates))
          ._build();

  _$$ZeroTrustGatewayApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayApiResponseCollection rebuild(
          void Function($ZeroTrustGatewayApiResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayApiResponseCollectionBuilder toBuilder() =>
      $ZeroTrustGatewayApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayApiResponseCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
            r'$ZeroTrustGatewayApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayApiResponseCollectionBuilder
    implements
        Builder<$ZeroTrustGatewayApiResponseCollection,
            $ZeroTrustGatewayApiResponseCollectionBuilder>,
        ZeroTrustGatewayApiResponseCollectionBuilder {
  _$$ZeroTrustGatewayApiResponseCollection? _$v;

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

  $ZeroTrustGatewayApiResponseCollectionBuilder() {
    $ZeroTrustGatewayApiResponseCollection._defaults(this);
  }

  $ZeroTrustGatewayApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZeroTrustGatewayApiResponseCollection other) {
    _$v = other as _$$ZeroTrustGatewayApiResponseCollection;
  }

  @override
  void update(
      void Function($ZeroTrustGatewayApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayApiResponseCollection build() => _build();

  _$$ZeroTrustGatewayApiResponseCollection _build() {
    _$$ZeroTrustGatewayApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZeroTrustGatewayApiResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZeroTrustGatewayApiResponseCollection',
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
