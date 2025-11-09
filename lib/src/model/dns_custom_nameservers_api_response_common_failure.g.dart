// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsCustomNameserversApiResponseCommonFailureResultEnum
    _$dnsCustomNameserversApiResponseCommonFailureResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsCustomNameserversApiResponseCommonFailureResultEnum>
    _$dnsCustomNameserversApiResponseCommonFailureResultEnumValues =
    BuiltSet<DnsCustomNameserversApiResponseCommonFailureResultEnum>(
        const <DnsCustomNameserversApiResponseCommonFailureResultEnum>[]);

Serializer<DnsCustomNameserversApiResponseCommonFailureResultEnum>
    _$dnsCustomNameserversApiResponseCommonFailureResultEnumSerializer =
    _$DnsCustomNameserversApiResponseCommonFailureResultEnumSerializer();

class _$DnsCustomNameserversApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsCustomNameserversApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsCustomNameserversApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'DnsCustomNameserversApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsCustomNameserversApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsCustomNameserversApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsCustomNameserversApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class DnsCustomNameserversApiResponseCommonFailureBuilder {
  void replace(DnsCustomNameserversApiResponseCommonFailure other);
  void update(
      void Function(DnsCustomNameserversApiResponseCommonFailureBuilder)
          updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  DnsCustomNameserversApiResponseCommonFailureResultEnum? get result;
  set result(DnsCustomNameserversApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$DnsCustomNameserversApiResponseCommonFailure
    extends $DnsCustomNameserversApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsCustomNameserversApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$DnsCustomNameserversApiResponseCommonFailure(
          [void Function($DnsCustomNameserversApiResponseCommonFailureBuilder)?
              updates]) =>
      ($DnsCustomNameserversApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$DnsCustomNameserversApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $DnsCustomNameserversApiResponseCommonFailure rebuild(
          void Function($DnsCustomNameserversApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsCustomNameserversApiResponseCommonFailureBuilder toBuilder() =>
      $DnsCustomNameserversApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsCustomNameserversApiResponseCommonFailure &&
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
            r'$DnsCustomNameserversApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $DnsCustomNameserversApiResponseCommonFailureBuilder
    implements
        Builder<$DnsCustomNameserversApiResponseCommonFailure,
            $DnsCustomNameserversApiResponseCommonFailureBuilder>,
        DnsCustomNameserversApiResponseCommonFailureBuilder {
  _$$DnsCustomNameserversApiResponseCommonFailure? _$v;

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

  DnsCustomNameserversApiResponseCommonFailureResultEnum? _result;
  DnsCustomNameserversApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant DnsCustomNameserversApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DnsCustomNameserversApiResponseCommonFailureBuilder() {
    $DnsCustomNameserversApiResponseCommonFailure._defaults(this);
  }

  $DnsCustomNameserversApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $DnsCustomNameserversApiResponseCommonFailure other) {
    _$v = other as _$$DnsCustomNameserversApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($DnsCustomNameserversApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsCustomNameserversApiResponseCommonFailure build() => _build();

  _$$DnsCustomNameserversApiResponseCommonFailure _build() {
    _$$DnsCustomNameserversApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$DnsCustomNameserversApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$DnsCustomNameserversApiResponseCommonFailure', 'success'),
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
            r'$DnsCustomNameserversApiResponseCommonFailure',
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
