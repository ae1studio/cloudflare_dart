// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LoadBalancingApiResponseCommonFailureResultEnum
    _$loadBalancingApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingApiResponseCommonFailureResultEnum>
    _$loadBalancingApiResponseCommonFailureResultEnumValues =
    BuiltSet<LoadBalancingApiResponseCommonFailureResultEnum>(
        const <LoadBalancingApiResponseCommonFailureResultEnum>[]);

Serializer<LoadBalancingApiResponseCommonFailureResultEnum>
    _$loadBalancingApiResponseCommonFailureResultEnumSerializer =
    _$LoadBalancingApiResponseCommonFailureResultEnumSerializer();

class _$LoadBalancingApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<LoadBalancingApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'LoadBalancingApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoadBalancingApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class LoadBalancingApiResponseCommonFailureBuilder {
  void replace(LoadBalancingApiResponseCommonFailure other);
  void update(
      void Function(LoadBalancingApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  LoadBalancingApiResponseCommonFailureResultEnum? get result;
  set result(LoadBalancingApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$LoadBalancingApiResponseCommonFailure
    extends $LoadBalancingApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$LoadBalancingApiResponseCommonFailure(
          [void Function($LoadBalancingApiResponseCommonFailureBuilder)?
              updates]) =>
      ($LoadBalancingApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$LoadBalancingApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $LoadBalancingApiResponseCommonFailure rebuild(
          void Function($LoadBalancingApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingApiResponseCommonFailureBuilder toBuilder() =>
      $LoadBalancingApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingApiResponseCommonFailure &&
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
            r'$LoadBalancingApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingApiResponseCommonFailureBuilder
    implements
        Builder<$LoadBalancingApiResponseCommonFailure,
            $LoadBalancingApiResponseCommonFailureBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder {
  _$$LoadBalancingApiResponseCommonFailure? _$v;

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

  LoadBalancingApiResponseCommonFailureResultEnum? _result;
  LoadBalancingApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant LoadBalancingApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $LoadBalancingApiResponseCommonFailureBuilder() {
    $LoadBalancingApiResponseCommonFailure._defaults(this);
  }

  $LoadBalancingApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $LoadBalancingApiResponseCommonFailure other) {
    _$v = other as _$$LoadBalancingApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($LoadBalancingApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingApiResponseCommonFailure build() => _build();

  _$$LoadBalancingApiResponseCommonFailure _build() {
    _$$LoadBalancingApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LoadBalancingApiResponseCommonFailure', 'success'),
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
            r'$LoadBalancingApiResponseCommonFailure',
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
