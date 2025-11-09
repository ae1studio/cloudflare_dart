// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ObservatoryApiResponseCommonFailureResultEnum
    _$observatoryApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ObservatoryApiResponseCommonFailureResultEnum>
    _$observatoryApiResponseCommonFailureResultEnumValues =
    BuiltSet<ObservatoryApiResponseCommonFailureResultEnum>(
        const <ObservatoryApiResponseCommonFailureResultEnum>[]);

Serializer<ObservatoryApiResponseCommonFailureResultEnum>
    _$observatoryApiResponseCommonFailureResultEnumSerializer =
    _$ObservatoryApiResponseCommonFailureResultEnumSerializer();

class _$ObservatoryApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<ObservatoryApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ObservatoryApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ObservatoryApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ObservatoryApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ObservatoryApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservatoryApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$ObservatoryApiResponseCommonFailure
    extends ObservatoryApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ObservatoryApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ObservatoryApiResponseCommonFailure(
          [void Function(ObservatoryApiResponseCommonFailureBuilder)?
              updates]) =>
      (ObservatoryApiResponseCommonFailureBuilder()..update(updates))._build();

  _$ObservatoryApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ObservatoryApiResponseCommonFailure rebuild(
          void Function(ObservatoryApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryApiResponseCommonFailureBuilder toBuilder() =>
      ObservatoryApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'ObservatoryApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ObservatoryApiResponseCommonFailureBuilder
    implements
        Builder<ObservatoryApiResponseCommonFailure,
            ObservatoryApiResponseCommonFailureBuilder> {
  _$ObservatoryApiResponseCommonFailure? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  ObservatoryApiResponseCommonFailureResultEnum? _result;
  ObservatoryApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(ObservatoryApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ObservatoryApiResponseCommonFailureBuilder() {
    ObservatoryApiResponseCommonFailure._defaults(this);
  }

  ObservatoryApiResponseCommonFailureBuilder get _$this {
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
  void replace(ObservatoryApiResponseCommonFailure other) {
    _$v = other as _$ObservatoryApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(ObservatoryApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryApiResponseCommonFailure build() => _build();

  _$ObservatoryApiResponseCommonFailure _build() {
    _$ObservatoryApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$ObservatoryApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ObservatoryApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ObservatoryApiResponseCommonFailure',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
