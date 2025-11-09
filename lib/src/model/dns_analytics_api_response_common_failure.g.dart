// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsAnalyticsApiResponseCommonFailureResultEnum
    _$dnsAnalyticsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsAnalyticsApiResponseCommonFailureResultEnum>
    _$dnsAnalyticsApiResponseCommonFailureResultEnumValues =
    BuiltSet<DnsAnalyticsApiResponseCommonFailureResultEnum>(
        const <DnsAnalyticsApiResponseCommonFailureResultEnum>[]);

Serializer<DnsAnalyticsApiResponseCommonFailureResultEnum>
    _$dnsAnalyticsApiResponseCommonFailureResultEnumSerializer =
    _$DnsAnalyticsApiResponseCommonFailureResultEnumSerializer();

class _$DnsAnalyticsApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<DnsAnalyticsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsAnalyticsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DnsAnalyticsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsAnalyticsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsAnalyticsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsAnalyticsApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class DnsAnalyticsApiResponseCommonFailureBuilder {
  void replace(DnsAnalyticsApiResponseCommonFailure other);
  void update(
      void Function(DnsAnalyticsApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  DnsAnalyticsApiResponseCommonFailureResultEnum? get result;
  set result(DnsAnalyticsApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$DnsAnalyticsApiResponseCommonFailure
    extends $DnsAnalyticsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsAnalyticsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$DnsAnalyticsApiResponseCommonFailure(
          [void Function($DnsAnalyticsApiResponseCommonFailureBuilder)?
              updates]) =>
      ($DnsAnalyticsApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$DnsAnalyticsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $DnsAnalyticsApiResponseCommonFailure rebuild(
          void Function($DnsAnalyticsApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsAnalyticsApiResponseCommonFailureBuilder toBuilder() =>
      $DnsAnalyticsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsAnalyticsApiResponseCommonFailure &&
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
            r'$DnsAnalyticsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $DnsAnalyticsApiResponseCommonFailureBuilder
    implements
        Builder<$DnsAnalyticsApiResponseCommonFailure,
            $DnsAnalyticsApiResponseCommonFailureBuilder>,
        DnsAnalyticsApiResponseCommonFailureBuilder {
  _$$DnsAnalyticsApiResponseCommonFailure? _$v;

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

  DnsAnalyticsApiResponseCommonFailureResultEnum? _result;
  DnsAnalyticsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant DnsAnalyticsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DnsAnalyticsApiResponseCommonFailureBuilder() {
    $DnsAnalyticsApiResponseCommonFailure._defaults(this);
  }

  $DnsAnalyticsApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $DnsAnalyticsApiResponseCommonFailure other) {
    _$v = other as _$$DnsAnalyticsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($DnsAnalyticsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsAnalyticsApiResponseCommonFailure build() => _build();

  _$$DnsAnalyticsApiResponseCommonFailure _build() {
    _$$DnsAnalyticsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$DnsAnalyticsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsAnalyticsApiResponseCommonFailure', 'success'),
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
            r'$DnsAnalyticsApiResponseCommonFailure',
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
