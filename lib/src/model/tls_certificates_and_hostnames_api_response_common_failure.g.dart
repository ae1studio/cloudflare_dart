// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum
    _$tlsCertificatesAndHostnamesApiResponseCommonFailureResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum>
    _$tlsCertificatesAndHostnamesApiResponseCommonFailureResultEnumValues =
    BuiltSet<TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum>(
        const <TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum>[]);

Serializer<TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum>
    _$tlsCertificatesAndHostnamesApiResponseCommonFailureResultEnumSerializer =
    _$TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnumSerializer();

class _$TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder {
  void replace(TlsCertificatesAndHostnamesApiResponseCommonFailure other);
  void update(
      void Function(TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder)
          updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result;
  set result(
      TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$TlsCertificatesAndHostnamesApiResponseCommonFailure
    extends $TlsCertificatesAndHostnamesApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesApiResponseCommonFailure(
          [void Function(
                  $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesApiResponseCommonFailure rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesApiResponseCommonFailure &&
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
            r'$TlsCertificatesAndHostnamesApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesApiResponseCommonFailure,
            $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder {
  _$$TlsCertificatesAndHostnamesApiResponseCommonFailure? _$v;

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

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? _result;
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder() {
    $TlsCertificatesAndHostnamesApiResponseCommonFailure._defaults(this);
  }

  $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder get _$this {
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
  void replace(
      covariant $TlsCertificatesAndHostnamesApiResponseCommonFailure other) {
    _$v = other as _$$TlsCertificatesAndHostnamesApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesApiResponseCommonFailure build() => _build();

  _$$TlsCertificatesAndHostnamesApiResponseCommonFailure _build() {
    _$$TlsCertificatesAndHostnamesApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesApiResponseCommonFailure',
                'success'),
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
            r'$TlsCertificatesAndHostnamesApiResponseCommonFailure',
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
