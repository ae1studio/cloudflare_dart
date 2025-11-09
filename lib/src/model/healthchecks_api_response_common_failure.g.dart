// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

HealthchecksApiResponseCommonFailureResultEnum
    _$healthchecksApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthchecksApiResponseCommonFailureResultEnum>
    _$healthchecksApiResponseCommonFailureResultEnumValues =
    BuiltSet<HealthchecksApiResponseCommonFailureResultEnum>(
        const <HealthchecksApiResponseCommonFailureResultEnum>[]);

Serializer<HealthchecksApiResponseCommonFailureResultEnum>
    _$healthchecksApiResponseCommonFailureResultEnumSerializer =
    _$HealthchecksApiResponseCommonFailureResultEnumSerializer();

class _$HealthchecksApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<HealthchecksApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    HealthchecksApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'HealthchecksApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          HealthchecksApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HealthchecksApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthchecksApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class HealthchecksApiResponseCommonFailureBuilder {
  void replace(HealthchecksApiResponseCommonFailure other);
  void update(
      void Function(HealthchecksApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  HealthchecksApiResponseCommonFailureResultEnum? get result;
  set result(HealthchecksApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$HealthchecksApiResponseCommonFailure
    extends $HealthchecksApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final HealthchecksApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$HealthchecksApiResponseCommonFailure(
          [void Function($HealthchecksApiResponseCommonFailureBuilder)?
              updates]) =>
      ($HealthchecksApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$HealthchecksApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $HealthchecksApiResponseCommonFailure rebuild(
          void Function($HealthchecksApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HealthchecksApiResponseCommonFailureBuilder toBuilder() =>
      $HealthchecksApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HealthchecksApiResponseCommonFailure &&
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
            r'$HealthchecksApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $HealthchecksApiResponseCommonFailureBuilder
    implements
        Builder<$HealthchecksApiResponseCommonFailure,
            $HealthchecksApiResponseCommonFailureBuilder>,
        HealthchecksApiResponseCommonFailureBuilder {
  _$$HealthchecksApiResponseCommonFailure? _$v;

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

  HealthchecksApiResponseCommonFailureResultEnum? _result;
  HealthchecksApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant HealthchecksApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $HealthchecksApiResponseCommonFailureBuilder() {
    $HealthchecksApiResponseCommonFailure._defaults(this);
  }

  $HealthchecksApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $HealthchecksApiResponseCommonFailure other) {
    _$v = other as _$$HealthchecksApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($HealthchecksApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HealthchecksApiResponseCommonFailure build() => _build();

  _$$HealthchecksApiResponseCommonFailure _build() {
    _$$HealthchecksApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$HealthchecksApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$HealthchecksApiResponseCommonFailure', 'success'),
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
            r'$HealthchecksApiResponseCommonFailure',
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
