// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_schemas_api_response_common_failure_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaSchemasApiResponseCommonFailureMessagesInner
    extends AaaSchemasApiResponseCommonFailureMessagesInner {
  @override
  final String? message;

  factory _$AaaSchemasApiResponseCommonFailureMessagesInner(
          [void Function(
                  AaaSchemasApiResponseCommonFailureMessagesInnerBuilder)?
              updates]) =>
      (AaaSchemasApiResponseCommonFailureMessagesInnerBuilder()
            ..update(updates))
          ._build();

  _$AaaSchemasApiResponseCommonFailureMessagesInner._({this.message})
      : super._();
  @override
  AaaSchemasApiResponseCommonFailureMessagesInner rebuild(
          void Function(AaaSchemasApiResponseCommonFailureMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaSchemasApiResponseCommonFailureMessagesInnerBuilder toBuilder() =>
      AaaSchemasApiResponseCommonFailureMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaSchemasApiResponseCommonFailureMessagesInner &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AaaSchemasApiResponseCommonFailureMessagesInner')
          ..add('message', message))
        .toString();
  }
}

class AaaSchemasApiResponseCommonFailureMessagesInnerBuilder
    implements
        Builder<AaaSchemasApiResponseCommonFailureMessagesInner,
            AaaSchemasApiResponseCommonFailureMessagesInnerBuilder> {
  _$AaaSchemasApiResponseCommonFailureMessagesInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AaaSchemasApiResponseCommonFailureMessagesInnerBuilder() {
    AaaSchemasApiResponseCommonFailureMessagesInner._defaults(this);
  }

  AaaSchemasApiResponseCommonFailureMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaSchemasApiResponseCommonFailureMessagesInner other) {
    _$v = other as _$AaaSchemasApiResponseCommonFailureMessagesInner;
  }

  @override
  void update(
      void Function(AaaSchemasApiResponseCommonFailureMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaSchemasApiResponseCommonFailureMessagesInner build() => _build();

  _$AaaSchemasApiResponseCommonFailureMessagesInner _build() {
    final _$result = _$v ??
        _$AaaSchemasApiResponseCommonFailureMessagesInner._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
