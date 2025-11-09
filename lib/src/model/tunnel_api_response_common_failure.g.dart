// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TunnelApiResponseCommonFailureResultEnum
    _$tunnelApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelApiResponseCommonFailureResultEnum>
    _$tunnelApiResponseCommonFailureResultEnumValues =
    BuiltSet<TunnelApiResponseCommonFailureResultEnum>(
        const <TunnelApiResponseCommonFailureResultEnum>[]);

Serializer<TunnelApiResponseCommonFailureResultEnum>
    _$tunnelApiResponseCommonFailureResultEnumSerializer =
    _$TunnelApiResponseCommonFailureResultEnumSerializer();

class _$TunnelApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<TunnelApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TunnelApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'TunnelApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          TunnelApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TunnelApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class TunnelApiResponseCommonFailureBuilder {
  void replace(TunnelApiResponseCommonFailure other);
  void update(void Function(TunnelApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  TunnelApiResponseCommonFailureResultEnum? get result;
  set result(TunnelApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$TunnelApiResponseCommonFailure
    extends $TunnelApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$TunnelApiResponseCommonFailure(
          [void Function($TunnelApiResponseCommonFailureBuilder)? updates]) =>
      ($TunnelApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$TunnelApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $TunnelApiResponseCommonFailure rebuild(
          void Function($TunnelApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TunnelApiResponseCommonFailureBuilder toBuilder() =>
      $TunnelApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TunnelApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$TunnelApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TunnelApiResponseCommonFailureBuilder
    implements
        Builder<$TunnelApiResponseCommonFailure,
            $TunnelApiResponseCommonFailureBuilder>,
        TunnelApiResponseCommonFailureBuilder {
  _$$TunnelApiResponseCommonFailure? _$v;

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

  TunnelApiResponseCommonFailureResultEnum? _result;
  TunnelApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant TunnelApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $TunnelApiResponseCommonFailureBuilder() {
    $TunnelApiResponseCommonFailure._defaults(this);
  }

  $TunnelApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $TunnelApiResponseCommonFailure other) {
    _$v = other as _$$TunnelApiResponseCommonFailure;
  }

  @override
  void update(void Function($TunnelApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TunnelApiResponseCommonFailure build() => _build();

  _$$TunnelApiResponseCommonFailure _build() {
    _$$TunnelApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$TunnelApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TunnelApiResponseCommonFailure', 'success'),
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
            r'$TunnelApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
