// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SmartshieldApiResponseCommonFailureResultEnum
    _$smartshieldApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldApiResponseCommonFailureResultEnum>
    _$smartshieldApiResponseCommonFailureResultEnumValues =
    BuiltSet<SmartshieldApiResponseCommonFailureResultEnum>(
        const <SmartshieldApiResponseCommonFailureResultEnum>[]);

Serializer<SmartshieldApiResponseCommonFailureResultEnum>
    _$smartshieldApiResponseCommonFailureResultEnumSerializer =
    _$SmartshieldApiResponseCommonFailureResultEnumSerializer();

class _$SmartshieldApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<SmartshieldApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SmartshieldApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'SmartshieldApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SmartshieldApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class SmartshieldApiResponseCommonFailureBuilder {
  void replace(SmartshieldApiResponseCommonFailure other);
  void update(
      void Function(SmartshieldApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  SmartshieldApiResponseCommonFailureResultEnum? get result;
  set result(SmartshieldApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$SmartshieldApiResponseCommonFailure
    extends $SmartshieldApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final SmartshieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$SmartshieldApiResponseCommonFailure(
          [void Function($SmartshieldApiResponseCommonFailureBuilder)?
              updates]) =>
      ($SmartshieldApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$SmartshieldApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $SmartshieldApiResponseCommonFailure rebuild(
          void Function($SmartshieldApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldApiResponseCommonFailureBuilder toBuilder() =>
      $SmartshieldApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$SmartshieldApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $SmartshieldApiResponseCommonFailureBuilder
    implements
        Builder<$SmartshieldApiResponseCommonFailure,
            $SmartshieldApiResponseCommonFailureBuilder>,
        SmartshieldApiResponseCommonFailureBuilder {
  _$$SmartshieldApiResponseCommonFailure? _$v;

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

  SmartshieldApiResponseCommonFailureResultEnum? _result;
  SmartshieldApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant SmartshieldApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $SmartshieldApiResponseCommonFailureBuilder() {
    $SmartshieldApiResponseCommonFailure._defaults(this);
  }

  $SmartshieldApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $SmartshieldApiResponseCommonFailure other) {
    _$v = other as _$$SmartshieldApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($SmartshieldApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldApiResponseCommonFailure build() => _build();

  _$$SmartshieldApiResponseCommonFailure _build() {
    _$$SmartshieldApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$SmartshieldApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SmartshieldApiResponseCommonFailure', 'success'),
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
            r'$SmartshieldApiResponseCommonFailure',
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
