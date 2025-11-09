// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_analytics_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ArgoAnalyticsApiResponseCommonFailureResultEnum
    _$argoAnalyticsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ArgoAnalyticsApiResponseCommonFailureResultEnum>
    _$argoAnalyticsApiResponseCommonFailureResultEnumValues =
    BuiltSet<ArgoAnalyticsApiResponseCommonFailureResultEnum>(
        const <ArgoAnalyticsApiResponseCommonFailureResultEnum>[]);

Serializer<ArgoAnalyticsApiResponseCommonFailureResultEnum>
    _$argoAnalyticsApiResponseCommonFailureResultEnumSerializer =
    _$ArgoAnalyticsApiResponseCommonFailureResultEnumSerializer();

class _$ArgoAnalyticsApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<ArgoAnalyticsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ArgoAnalyticsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ArgoAnalyticsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ArgoAnalyticsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ArgoAnalyticsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArgoAnalyticsApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class ArgoAnalyticsApiResponseCommonFailureBuilder {
  void replace(ArgoAnalyticsApiResponseCommonFailure other);
  void update(
      void Function(ArgoAnalyticsApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonFailureResultEnum? get result;
  set result(ArgoAnalyticsApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$ArgoAnalyticsApiResponseCommonFailure
    extends $ArgoAnalyticsApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$ArgoAnalyticsApiResponseCommonFailure(
          [void Function($ArgoAnalyticsApiResponseCommonFailureBuilder)?
              updates]) =>
      ($ArgoAnalyticsApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$ArgoAnalyticsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $ArgoAnalyticsApiResponseCommonFailure rebuild(
          void Function($ArgoAnalyticsApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ArgoAnalyticsApiResponseCommonFailureBuilder toBuilder() =>
      $ArgoAnalyticsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ArgoAnalyticsApiResponseCommonFailure &&
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
            r'$ArgoAnalyticsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ArgoAnalyticsApiResponseCommonFailureBuilder
    implements
        Builder<$ArgoAnalyticsApiResponseCommonFailure,
            $ArgoAnalyticsApiResponseCommonFailureBuilder>,
        ArgoAnalyticsApiResponseCommonFailureBuilder {
  _$$ArgoAnalyticsApiResponseCommonFailure? _$v;

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

  ArgoAnalyticsApiResponseCommonFailureResultEnum? _result;
  ArgoAnalyticsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant ArgoAnalyticsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ArgoAnalyticsApiResponseCommonFailureBuilder() {
    $ArgoAnalyticsApiResponseCommonFailure._defaults(this);
  }

  $ArgoAnalyticsApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $ArgoAnalyticsApiResponseCommonFailure other) {
    _$v = other as _$$ArgoAnalyticsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($ArgoAnalyticsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ArgoAnalyticsApiResponseCommonFailure build() => _build();

  _$$ArgoAnalyticsApiResponseCommonFailure _build() {
    _$$ArgoAnalyticsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$ArgoAnalyticsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ArgoAnalyticsApiResponseCommonFailure', 'success'),
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
            r'$ArgoAnalyticsApiResponseCommonFailure',
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
