// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_ip_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PublicIpApiResponseCommonFailureResultEnum
    _$publicIpApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PublicIpApiResponseCommonFailureResultEnum>
    _$publicIpApiResponseCommonFailureResultEnumValues =
    BuiltSet<PublicIpApiResponseCommonFailureResultEnum>(
        const <PublicIpApiResponseCommonFailureResultEnum>[]);

Serializer<PublicIpApiResponseCommonFailureResultEnum>
    _$publicIpApiResponseCommonFailureResultEnumSerializer =
    _$PublicIpApiResponseCommonFailureResultEnumSerializer();

class _$PublicIpApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<PublicIpApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PublicIpApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'PublicIpApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          PublicIpApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PublicIpApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicIpApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class PublicIpApiResponseCommonFailureBuilder {
  void replace(PublicIpApiResponseCommonFailure other);
  void update(void Function(PublicIpApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  PublicIpApiResponseCommonFailureResultEnum? get result;
  set result(PublicIpApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$PublicIpApiResponseCommonFailure
    extends $PublicIpApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final PublicIpApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$PublicIpApiResponseCommonFailure(
          [void Function($PublicIpApiResponseCommonFailureBuilder)? updates]) =>
      ($PublicIpApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$PublicIpApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $PublicIpApiResponseCommonFailure rebuild(
          void Function($PublicIpApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PublicIpApiResponseCommonFailureBuilder toBuilder() =>
      $PublicIpApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PublicIpApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$PublicIpApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $PublicIpApiResponseCommonFailureBuilder
    implements
        Builder<$PublicIpApiResponseCommonFailure,
            $PublicIpApiResponseCommonFailureBuilder>,
        PublicIpApiResponseCommonFailureBuilder {
  _$$PublicIpApiResponseCommonFailure? _$v;

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

  PublicIpApiResponseCommonFailureResultEnum? _result;
  PublicIpApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant PublicIpApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $PublicIpApiResponseCommonFailureBuilder() {
    $PublicIpApiResponseCommonFailure._defaults(this);
  }

  $PublicIpApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $PublicIpApiResponseCommonFailure other) {
    _$v = other as _$$PublicIpApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($PublicIpApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PublicIpApiResponseCommonFailure build() => _build();

  _$$PublicIpApiResponseCommonFailure _build() {
    _$$PublicIpApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$PublicIpApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PublicIpApiResponseCommonFailure', 'success'),
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
            r'$PublicIpApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
