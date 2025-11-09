// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsApiResponseCommonFailureResultEnum
    _$secondaryDnsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsApiResponseCommonFailureResultEnum>
    _$secondaryDnsApiResponseCommonFailureResultEnumValues =
    BuiltSet<SecondaryDnsApiResponseCommonFailureResultEnum>(
        const <SecondaryDnsApiResponseCommonFailureResultEnum>[]);

Serializer<SecondaryDnsApiResponseCommonFailureResultEnum>
    _$secondaryDnsApiResponseCommonFailureResultEnumSerializer =
    _$SecondaryDnsApiResponseCommonFailureResultEnumSerializer();

class _$SecondaryDnsApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<SecondaryDnsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'SecondaryDnsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class SecondaryDnsApiResponseCommonFailureBuilder {
  void replace(SecondaryDnsApiResponseCommonFailure other);
  void update(
      void Function(SecondaryDnsApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  SecondaryDnsApiResponseCommonFailureResultEnum? get result;
  set result(SecondaryDnsApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$SecondaryDnsApiResponseCommonFailure
    extends $SecondaryDnsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$SecondaryDnsApiResponseCommonFailure(
          [void Function($SecondaryDnsApiResponseCommonFailureBuilder)?
              updates]) =>
      ($SecondaryDnsApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$SecondaryDnsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $SecondaryDnsApiResponseCommonFailure rebuild(
          void Function($SecondaryDnsApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecondaryDnsApiResponseCommonFailureBuilder toBuilder() =>
      $SecondaryDnsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecondaryDnsApiResponseCommonFailure &&
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
            r'$SecondaryDnsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $SecondaryDnsApiResponseCommonFailureBuilder
    implements
        Builder<$SecondaryDnsApiResponseCommonFailure,
            $SecondaryDnsApiResponseCommonFailureBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder {
  _$$SecondaryDnsApiResponseCommonFailure? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  SecondaryDnsApiResponseCommonFailureResultEnum? _result;
  SecondaryDnsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant SecondaryDnsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $SecondaryDnsApiResponseCommonFailureBuilder() {
    $SecondaryDnsApiResponseCommonFailure._defaults(this);
  }

  $SecondaryDnsApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $SecondaryDnsApiResponseCommonFailure other) {
    _$v = other as _$$SecondaryDnsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($SecondaryDnsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecondaryDnsApiResponseCommonFailure build() => _build();

  _$$SecondaryDnsApiResponseCommonFailure _build() {
    _$$SecondaryDnsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$SecondaryDnsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SecondaryDnsApiResponseCommonFailure', 'success'),
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
            r'$SecondaryDnsApiResponseCommonFailure',
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
