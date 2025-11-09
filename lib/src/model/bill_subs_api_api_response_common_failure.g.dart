// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

BillSubsApiApiResponseCommonFailureResultEnum
    _$billSubsApiApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BillSubsApiApiResponseCommonFailureResultEnum>
    _$billSubsApiApiResponseCommonFailureResultEnumValues =
    BuiltSet<BillSubsApiApiResponseCommonFailureResultEnum>(
        const <BillSubsApiApiResponseCommonFailureResultEnum>[]);

Serializer<BillSubsApiApiResponseCommonFailureResultEnum>
    _$billSubsApiApiResponseCommonFailureResultEnumSerializer =
    _$BillSubsApiApiResponseCommonFailureResultEnumSerializer();

class _$BillSubsApiApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<BillSubsApiApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    BillSubsApiApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'BillSubsApiApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          BillSubsApiApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BillSubsApiApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BillSubsApiApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class BillSubsApiApiResponseCommonFailureBuilder {
  void replace(BillSubsApiApiResponseCommonFailure other);
  void update(
      void Function(BillSubsApiApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  BillSubsApiApiResponseCommonFailureResultEnum? get result;
  set result(BillSubsApiApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$BillSubsApiApiResponseCommonFailure
    extends $BillSubsApiApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$BillSubsApiApiResponseCommonFailure(
          [void Function($BillSubsApiApiResponseCommonFailureBuilder)?
              updates]) =>
      ($BillSubsApiApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$BillSubsApiApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $BillSubsApiApiResponseCommonFailure rebuild(
          void Function($BillSubsApiApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BillSubsApiApiResponseCommonFailureBuilder toBuilder() =>
      $BillSubsApiApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BillSubsApiApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$BillSubsApiApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $BillSubsApiApiResponseCommonFailureBuilder
    implements
        Builder<$BillSubsApiApiResponseCommonFailure,
            $BillSubsApiApiResponseCommonFailureBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder {
  _$$BillSubsApiApiResponseCommonFailure? _$v;

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

  BillSubsApiApiResponseCommonFailureResultEnum? _result;
  BillSubsApiApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant BillSubsApiApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $BillSubsApiApiResponseCommonFailureBuilder() {
    $BillSubsApiApiResponseCommonFailure._defaults(this);
  }

  $BillSubsApiApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $BillSubsApiApiResponseCommonFailure other) {
    _$v = other as _$$BillSubsApiApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($BillSubsApiApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BillSubsApiApiResponseCommonFailure build() => _build();

  _$$BillSubsApiApiResponseCommonFailure _build() {
    _$$BillSubsApiApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$BillSubsApiApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$BillSubsApiApiResponseCommonFailure', 'success'),
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
            r'$BillSubsApiApiResponseCommonFailure',
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
