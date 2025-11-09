// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_schemas_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafProductApiBundleSchemasApiResponseCommonFailureResultEnum
    _$wafProductApiBundleSchemasApiResponseCommonFailureResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafProductApiBundleSchemasApiResponseCommonFailureResultEnum>
    _$wafProductApiBundleSchemasApiResponseCommonFailureResultEnumValues =
    BuiltSet<WafProductApiBundleSchemasApiResponseCommonFailureResultEnum>(
        const <WafProductApiBundleSchemasApiResponseCommonFailureResultEnum>[]);

Serializer<WafProductApiBundleSchemasApiResponseCommonFailureResultEnum>
    _$wafProductApiBundleSchemasApiResponseCommonFailureResultEnumSerializer =
    _$WafProductApiBundleSchemasApiResponseCommonFailureResultEnumSerializer();

class _$WafProductApiBundleSchemasApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            WafProductApiBundleSchemasApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafProductApiBundleSchemasApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'WafProductApiBundleSchemasApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafProductApiBundleSchemasApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafProductApiBundleSchemasApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafProductApiBundleSchemasApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class WafProductApiBundleSchemasApiResponseCommonFailureBuilder {
  void replace(WafProductApiBundleSchemasApiResponseCommonFailure other);
  void update(
      void Function(WafProductApiBundleSchemasApiResponseCommonFailureBuilder)
          updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  WafProductApiBundleSchemasApiResponseCommonFailureResultEnum? get result;
  set result(
      WafProductApiBundleSchemasApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$WafProductApiBundleSchemasApiResponseCommonFailure
    extends $WafProductApiBundleSchemasApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleSchemasApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$WafProductApiBundleSchemasApiResponseCommonFailure(
          [void Function(
                  $WafProductApiBundleSchemasApiResponseCommonFailureBuilder)?
              updates]) =>
      ($WafProductApiBundleSchemasApiResponseCommonFailureBuilder()
            ..update(updates))
          ._build();

  _$$WafProductApiBundleSchemasApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $WafProductApiBundleSchemasApiResponseCommonFailure rebuild(
          void Function(
                  $WafProductApiBundleSchemasApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafProductApiBundleSchemasApiResponseCommonFailureBuilder toBuilder() =>
      $WafProductApiBundleSchemasApiResponseCommonFailureBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafProductApiBundleSchemasApiResponseCommonFailure &&
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
            r'$WafProductApiBundleSchemasApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WafProductApiBundleSchemasApiResponseCommonFailureBuilder
    implements
        Builder<$WafProductApiBundleSchemasApiResponseCommonFailure,
            $WafProductApiBundleSchemasApiResponseCommonFailureBuilder>,
        WafProductApiBundleSchemasApiResponseCommonFailureBuilder {
  _$$WafProductApiBundleSchemasApiResponseCommonFailure? _$v;

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

  WafProductApiBundleSchemasApiResponseCommonFailureResultEnum? _result;
  WafProductApiBundleSchemasApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant WafProductApiBundleSchemasApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WafProductApiBundleSchemasApiResponseCommonFailureBuilder() {
    $WafProductApiBundleSchemasApiResponseCommonFailure._defaults(this);
  }

  $WafProductApiBundleSchemasApiResponseCommonFailureBuilder get _$this {
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
  void replace(
      covariant $WafProductApiBundleSchemasApiResponseCommonFailure other) {
    _$v = other as _$$WafProductApiBundleSchemasApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($WafProductApiBundleSchemasApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafProductApiBundleSchemasApiResponseCommonFailure build() => _build();

  _$$WafProductApiBundleSchemasApiResponseCommonFailure _build() {
    _$$WafProductApiBundleSchemasApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$WafProductApiBundleSchemasApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$WafProductApiBundleSchemasApiResponseCommonFailure',
                'success'),
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
            r'$WafProductApiBundleSchemasApiResponseCommonFailure',
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
