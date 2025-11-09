// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_api_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

RegistrarApiApiResponseCommonFailureResultEnum
    _$registrarApiApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RegistrarApiApiResponseCommonFailureResultEnum>
    _$registrarApiApiResponseCommonFailureResultEnumValues =
    BuiltSet<RegistrarApiApiResponseCommonFailureResultEnum>(
        const <RegistrarApiApiResponseCommonFailureResultEnum>[]);

Serializer<RegistrarApiApiResponseCommonFailureResultEnum>
    _$registrarApiApiResponseCommonFailureResultEnumSerializer =
    _$RegistrarApiApiResponseCommonFailureResultEnumSerializer();

class _$RegistrarApiApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<RegistrarApiApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    RegistrarApiApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'RegistrarApiApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          RegistrarApiApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RegistrarApiApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrarApiApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class RegistrarApiApiResponseCommonFailureBuilder {
  void replace(RegistrarApiApiResponseCommonFailure other);
  void update(
      void Function(RegistrarApiApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  RegistrarApiApiResponseCommonFailureResultEnum? get result;
  set result(RegistrarApiApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$RegistrarApiApiResponseCommonFailure
    extends $RegistrarApiApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final RegistrarApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$RegistrarApiApiResponseCommonFailure(
          [void Function($RegistrarApiApiResponseCommonFailureBuilder)?
              updates]) =>
      ($RegistrarApiApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$RegistrarApiApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $RegistrarApiApiResponseCommonFailure rebuild(
          void Function($RegistrarApiApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RegistrarApiApiResponseCommonFailureBuilder toBuilder() =>
      $RegistrarApiApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RegistrarApiApiResponseCommonFailure &&
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
            r'$RegistrarApiApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $RegistrarApiApiResponseCommonFailureBuilder
    implements
        Builder<$RegistrarApiApiResponseCommonFailure,
            $RegistrarApiApiResponseCommonFailureBuilder>,
        RegistrarApiApiResponseCommonFailureBuilder {
  _$$RegistrarApiApiResponseCommonFailure? _$v;

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

  RegistrarApiApiResponseCommonFailureResultEnum? _result;
  RegistrarApiApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant RegistrarApiApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $RegistrarApiApiResponseCommonFailureBuilder() {
    $RegistrarApiApiResponseCommonFailure._defaults(this);
  }

  $RegistrarApiApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $RegistrarApiApiResponseCommonFailure other) {
    _$v = other as _$$RegistrarApiApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($RegistrarApiApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RegistrarApiApiResponseCommonFailure build() => _build();

  _$$RegistrarApiApiResponseCommonFailure _build() {
    _$$RegistrarApiApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$RegistrarApiApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$RegistrarApiApiResponseCommonFailure', 'success'),
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
            r'$RegistrarApiApiResponseCommonFailure',
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
