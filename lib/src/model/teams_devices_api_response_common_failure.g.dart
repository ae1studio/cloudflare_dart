// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TeamsDevicesApiResponseCommonFailureResultEnum
    _$teamsDevicesApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesApiResponseCommonFailureResultEnum>
    _$teamsDevicesApiResponseCommonFailureResultEnumValues =
    BuiltSet<TeamsDevicesApiResponseCommonFailureResultEnum>(
        const <TeamsDevicesApiResponseCommonFailureResultEnum>[]);

Serializer<TeamsDevicesApiResponseCommonFailureResultEnum>
    _$teamsDevicesApiResponseCommonFailureResultEnumSerializer =
    _$TeamsDevicesApiResponseCommonFailureResultEnumSerializer();

class _$TeamsDevicesApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<TeamsDevicesApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'TeamsDevicesApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TeamsDevicesApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class TeamsDevicesApiResponseCommonFailureBuilder {
  void replace(TeamsDevicesApiResponseCommonFailure other);
  void update(
      void Function(TeamsDevicesApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  TeamsDevicesApiResponseCommonFailureResultEnum? get result;
  set result(TeamsDevicesApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$TeamsDevicesApiResponseCommonFailure
    extends $TeamsDevicesApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$TeamsDevicesApiResponseCommonFailure(
          [void Function($TeamsDevicesApiResponseCommonFailureBuilder)?
              updates]) =>
      ($TeamsDevicesApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$TeamsDevicesApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $TeamsDevicesApiResponseCommonFailure rebuild(
          void Function($TeamsDevicesApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TeamsDevicesApiResponseCommonFailureBuilder toBuilder() =>
      $TeamsDevicesApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TeamsDevicesApiResponseCommonFailure &&
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
            r'$TeamsDevicesApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TeamsDevicesApiResponseCommonFailureBuilder
    implements
        Builder<$TeamsDevicesApiResponseCommonFailure,
            $TeamsDevicesApiResponseCommonFailureBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder {
  _$$TeamsDevicesApiResponseCommonFailure? _$v;

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

  TeamsDevicesApiResponseCommonFailureResultEnum? _result;
  TeamsDevicesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant TeamsDevicesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $TeamsDevicesApiResponseCommonFailureBuilder() {
    $TeamsDevicesApiResponseCommonFailure._defaults(this);
  }

  $TeamsDevicesApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $TeamsDevicesApiResponseCommonFailure other) {
    _$v = other as _$$TeamsDevicesApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($TeamsDevicesApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TeamsDevicesApiResponseCommonFailure build() => _build();

  _$$TeamsDevicesApiResponseCommonFailure _build() {
    _$$TeamsDevicesApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$TeamsDevicesApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TeamsDevicesApiResponseCommonFailure', 'success'),
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
            r'$TeamsDevicesApiResponseCommonFailure',
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
