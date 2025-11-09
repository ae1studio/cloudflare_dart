// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsRecordsApiResponseCommonFailureResultEnum
    _$dnsRecordsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsApiResponseCommonFailureResultEnum>
    _$dnsRecordsApiResponseCommonFailureResultEnumValues =
    BuiltSet<DnsRecordsApiResponseCommonFailureResultEnum>(
        const <DnsRecordsApiResponseCommonFailureResultEnum>[]);

Serializer<DnsRecordsApiResponseCommonFailureResultEnum>
    _$dnsRecordsApiResponseCommonFailureResultEnumSerializer =
    _$DnsRecordsApiResponseCommonFailureResultEnumSerializer();

class _$DnsRecordsApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<DnsRecordsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DnsRecordsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsRecordsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class DnsRecordsApiResponseCommonFailureBuilder {
  void replace(DnsRecordsApiResponseCommonFailure other);
  void update(void Function(DnsRecordsApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  DnsRecordsApiResponseCommonFailureResultEnum? get result;
  set result(DnsRecordsApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$DnsRecordsApiResponseCommonFailure
    extends $DnsRecordsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsRecordsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$DnsRecordsApiResponseCommonFailure(
          [void Function($DnsRecordsApiResponseCommonFailureBuilder)?
              updates]) =>
      ($DnsRecordsApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$DnsRecordsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $DnsRecordsApiResponseCommonFailure rebuild(
          void Function($DnsRecordsApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsRecordsApiResponseCommonFailureBuilder toBuilder() =>
      $DnsRecordsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsRecordsApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$DnsRecordsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $DnsRecordsApiResponseCommonFailureBuilder
    implements
        Builder<$DnsRecordsApiResponseCommonFailure,
            $DnsRecordsApiResponseCommonFailureBuilder>,
        DnsRecordsApiResponseCommonFailureBuilder {
  _$$DnsRecordsApiResponseCommonFailure? _$v;

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

  DnsRecordsApiResponseCommonFailureResultEnum? _result;
  DnsRecordsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnsRecordsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DnsRecordsApiResponseCommonFailureBuilder() {
    $DnsRecordsApiResponseCommonFailure._defaults(this);
  }

  $DnsRecordsApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $DnsRecordsApiResponseCommonFailure other) {
    _$v = other as _$$DnsRecordsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($DnsRecordsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsRecordsApiResponseCommonFailure build() => _build();

  _$$DnsRecordsApiResponseCommonFailure _build() {
    _$$DnsRecordsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$DnsRecordsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsRecordsApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$DnsRecordsApiResponseCommonFailure',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
