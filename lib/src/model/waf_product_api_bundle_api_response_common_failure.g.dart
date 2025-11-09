// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafProductApiBundleApiResponseCommonFailureResultEnum
    _$wafProductApiBundleApiResponseCommonFailureResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafProductApiBundleApiResponseCommonFailureResultEnum>
    _$wafProductApiBundleApiResponseCommonFailureResultEnumValues =
    BuiltSet<WafProductApiBundleApiResponseCommonFailureResultEnum>(
        const <WafProductApiBundleApiResponseCommonFailureResultEnum>[]);

Serializer<WafProductApiBundleApiResponseCommonFailureResultEnum>
    _$wafProductApiBundleApiResponseCommonFailureResultEnumSerializer =
    _$WafProductApiBundleApiResponseCommonFailureResultEnumSerializer();

class _$WafProductApiBundleApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            WafProductApiBundleApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafProductApiBundleApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'WafProductApiBundleApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafProductApiBundleApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafProductApiBundleApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafProductApiBundleApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class WafProductApiBundleApiResponseCommonFailureBuilder {
  void replace(WafProductApiBundleApiResponseCommonFailure other);
  void update(
      void Function(WafProductApiBundleApiResponseCommonFailureBuilder)
          updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  WafProductApiBundleApiResponseCommonFailureResultEnum? get result;
  set result(WafProductApiBundleApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$WafProductApiBundleApiResponseCommonFailure
    extends $WafProductApiBundleApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$WafProductApiBundleApiResponseCommonFailure(
          [void Function($WafProductApiBundleApiResponseCommonFailureBuilder)?
              updates]) =>
      ($WafProductApiBundleApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$WafProductApiBundleApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $WafProductApiBundleApiResponseCommonFailure rebuild(
          void Function($WafProductApiBundleApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafProductApiBundleApiResponseCommonFailureBuilder toBuilder() =>
      $WafProductApiBundleApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafProductApiBundleApiResponseCommonFailure &&
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
            r'$WafProductApiBundleApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WafProductApiBundleApiResponseCommonFailureBuilder
    implements
        Builder<$WafProductApiBundleApiResponseCommonFailure,
            $WafProductApiBundleApiResponseCommonFailureBuilder>,
        WafProductApiBundleApiResponseCommonFailureBuilder {
  _$$WafProductApiBundleApiResponseCommonFailure? _$v;

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

  WafProductApiBundleApiResponseCommonFailureResultEnum? _result;
  WafProductApiBundleApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant WafProductApiBundleApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WafProductApiBundleApiResponseCommonFailureBuilder() {
    $WafProductApiBundleApiResponseCommonFailure._defaults(this);
  }

  $WafProductApiBundleApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WafProductApiBundleApiResponseCommonFailure other) {
    _$v = other as _$$WafProductApiBundleApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($WafProductApiBundleApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafProductApiBundleApiResponseCommonFailure build() => _build();

  _$$WafProductApiBundleApiResponseCommonFailure _build() {
    _$$WafProductApiBundleApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$WafProductApiBundleApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$WafProductApiBundleApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WafProductApiBundleApiResponseCommonFailure',
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
