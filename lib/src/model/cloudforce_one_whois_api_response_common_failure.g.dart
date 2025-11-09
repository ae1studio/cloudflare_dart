// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_whois_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudforceOneWhoisApiResponseCommonFailureResultEnum
    _$cloudforceOneWhoisApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudforceOneWhoisApiResponseCommonFailureResultEnum>
    _$cloudforceOneWhoisApiResponseCommonFailureResultEnumValues =
    BuiltSet<CloudforceOneWhoisApiResponseCommonFailureResultEnum>(
        const <CloudforceOneWhoisApiResponseCommonFailureResultEnum>[]);

Serializer<CloudforceOneWhoisApiResponseCommonFailureResultEnum>
    _$cloudforceOneWhoisApiResponseCommonFailureResultEnumSerializer =
    _$CloudforceOneWhoisApiResponseCommonFailureResultEnumSerializer();

class _$CloudforceOneWhoisApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudforceOneWhoisApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudforceOneWhoisApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'CloudforceOneWhoisApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudforceOneWhoisApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudforceOneWhoisApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudforceOneWhoisApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class CloudforceOneWhoisApiResponseCommonFailureBuilder {
  void replace(CloudforceOneWhoisApiResponseCommonFailure other);
  void update(
      void Function(CloudforceOneWhoisApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  CloudforceOneWhoisApiResponseCommonFailureResultEnum? get result;
  set result(CloudforceOneWhoisApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$CloudforceOneWhoisApiResponseCommonFailure
    extends $CloudforceOneWhoisApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final CloudforceOneWhoisApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$CloudforceOneWhoisApiResponseCommonFailure(
          [void Function($CloudforceOneWhoisApiResponseCommonFailureBuilder)?
              updates]) =>
      ($CloudforceOneWhoisApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$CloudforceOneWhoisApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $CloudforceOneWhoisApiResponseCommonFailure rebuild(
          void Function($CloudforceOneWhoisApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudforceOneWhoisApiResponseCommonFailureBuilder toBuilder() =>
      $CloudforceOneWhoisApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudforceOneWhoisApiResponseCommonFailure &&
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
            r'$CloudforceOneWhoisApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $CloudforceOneWhoisApiResponseCommonFailureBuilder
    implements
        Builder<$CloudforceOneWhoisApiResponseCommonFailure,
            $CloudforceOneWhoisApiResponseCommonFailureBuilder>,
        CloudforceOneWhoisApiResponseCommonFailureBuilder {
  _$$CloudforceOneWhoisApiResponseCommonFailure? _$v;

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

  CloudforceOneWhoisApiResponseCommonFailureResultEnum? _result;
  CloudforceOneWhoisApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant CloudforceOneWhoisApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $CloudforceOneWhoisApiResponseCommonFailureBuilder() {
    $CloudforceOneWhoisApiResponseCommonFailure._defaults(this);
  }

  $CloudforceOneWhoisApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $CloudforceOneWhoisApiResponseCommonFailure other) {
    _$v = other as _$$CloudforceOneWhoisApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($CloudforceOneWhoisApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudforceOneWhoisApiResponseCommonFailure build() => _build();

  _$$CloudforceOneWhoisApiResponseCommonFailure _build() {
    _$$CloudforceOneWhoisApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$CloudforceOneWhoisApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$CloudforceOneWhoisApiResponseCommonFailure', 'success'),
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
            r'$CloudforceOneWhoisApiResponseCommonFailure',
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
