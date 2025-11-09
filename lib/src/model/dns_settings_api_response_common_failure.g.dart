// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsSettingsApiResponseCommonFailureResultEnum
    _$dnsSettingsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsApiResponseCommonFailureResultEnum>
    _$dnsSettingsApiResponseCommonFailureResultEnumValues =
    BuiltSet<DnsSettingsApiResponseCommonFailureResultEnum>(
        const <DnsSettingsApiResponseCommonFailureResultEnum>[]);

Serializer<DnsSettingsApiResponseCommonFailureResultEnum>
    _$dnsSettingsApiResponseCommonFailureResultEnumSerializer =
    _$DnsSettingsApiResponseCommonFailureResultEnumSerializer();

class _$DnsSettingsApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<DnsSettingsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsSettingsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DnsSettingsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsSettingsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsSettingsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class DnsSettingsApiResponseCommonFailureBuilder {
  void replace(DnsSettingsApiResponseCommonFailure other);
  void update(
      void Function(DnsSettingsApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  DnsSettingsApiResponseCommonFailureResultEnum? get result;
  set result(DnsSettingsApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$DnsSettingsApiResponseCommonFailure
    extends $DnsSettingsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsSettingsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$DnsSettingsApiResponseCommonFailure(
          [void Function($DnsSettingsApiResponseCommonFailureBuilder)?
              updates]) =>
      ($DnsSettingsApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$DnsSettingsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $DnsSettingsApiResponseCommonFailure rebuild(
          void Function($DnsSettingsApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsSettingsApiResponseCommonFailureBuilder toBuilder() =>
      $DnsSettingsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsSettingsApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$DnsSettingsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $DnsSettingsApiResponseCommonFailureBuilder
    implements
        Builder<$DnsSettingsApiResponseCommonFailure,
            $DnsSettingsApiResponseCommonFailureBuilder>,
        DnsSettingsApiResponseCommonFailureBuilder {
  _$$DnsSettingsApiResponseCommonFailure? _$v;

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

  DnsSettingsApiResponseCommonFailureResultEnum? _result;
  DnsSettingsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnsSettingsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DnsSettingsApiResponseCommonFailureBuilder() {
    $DnsSettingsApiResponseCommonFailure._defaults(this);
  }

  $DnsSettingsApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $DnsSettingsApiResponseCommonFailure other) {
    _$v = other as _$$DnsSettingsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($DnsSettingsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsSettingsApiResponseCommonFailure build() => _build();

  _$$DnsSettingsApiResponseCommonFailure _build() {
    _$$DnsSettingsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$DnsSettingsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsSettingsApiResponseCommonFailure', 'success'),
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
            r'$DnsSettingsApiResponseCommonFailure',
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
