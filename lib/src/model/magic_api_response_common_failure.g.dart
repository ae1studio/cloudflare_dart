// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicApiResponseCommonFailureResultEnum
    _$magicApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicApiResponseCommonFailureResultEnum>
    _$magicApiResponseCommonFailureResultEnumValues =
    BuiltSet<MagicApiResponseCommonFailureResultEnum>(
        const <MagicApiResponseCommonFailureResultEnum>[]);

Serializer<MagicApiResponseCommonFailureResultEnum>
    _$magicApiResponseCommonFailureResultEnumSerializer =
    _$MagicApiResponseCommonFailureResultEnumSerializer();

class _$MagicApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<MagicApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'MagicApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class MagicApiResponseCommonFailureBuilder {
  void replace(MagicApiResponseCommonFailure other);
  void update(void Function(MagicApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  MagicApiResponseCommonFailureResultEnum? get result;
  set result(MagicApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$MagicApiResponseCommonFailure extends $MagicApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$MagicApiResponseCommonFailure(
          [void Function($MagicApiResponseCommonFailureBuilder)? updates]) =>
      ($MagicApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$MagicApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $MagicApiResponseCommonFailure rebuild(
          void Function($MagicApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicApiResponseCommonFailureBuilder toBuilder() =>
      $MagicApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$MagicApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicApiResponseCommonFailureBuilder
    implements
        Builder<$MagicApiResponseCommonFailure,
            $MagicApiResponseCommonFailureBuilder>,
        MagicApiResponseCommonFailureBuilder {
  _$$MagicApiResponseCommonFailure? _$v;

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

  MagicApiResponseCommonFailureResultEnum? _result;
  MagicApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant MagicApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $MagicApiResponseCommonFailureBuilder() {
    $MagicApiResponseCommonFailure._defaults(this);
  }

  $MagicApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $MagicApiResponseCommonFailure other) {
    _$v = other as _$$MagicApiResponseCommonFailure;
  }

  @override
  void update(void Function($MagicApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicApiResponseCommonFailure build() => _build();

  _$$MagicApiResponseCommonFailure _build() {
    _$$MagicApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$MagicApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$MagicApiResponseCommonFailure', 'success'),
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
            r'$MagicApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
