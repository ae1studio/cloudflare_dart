// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_live_status4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicesLiveStatus4XXResponseResultEnum
    _$devicesLiveStatus4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicesLiveStatus4XXResponseResultEnum>
    _$devicesLiveStatus4XXResponseResultEnumValues =
    BuiltSet<DevicesLiveStatus4XXResponseResultEnum>(
        const <DevicesLiveStatus4XXResponseResultEnum>[]);

Serializer<DevicesLiveStatus4XXResponseResultEnum>
    _$devicesLiveStatus4XXResponseResultEnumSerializer =
    _$DevicesLiveStatus4XXResponseResultEnumSerializer();

class _$DevicesLiveStatus4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<DevicesLiveStatus4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicesLiveStatus4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DevicesLiveStatus4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesLiveStatus4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicesLiveStatus4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesLiveStatus4XXResponseResultEnum.valueOf(serialized as String);
}

class _$DevicesLiveStatus4XXResponse extends DevicesLiveStatus4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicesLiveStatus4XXResponse(
          [void Function(DevicesLiveStatus4XXResponseBuilder)? updates]) =>
      (DevicesLiveStatus4XXResponseBuilder()..update(updates))._build();

  _$DevicesLiveStatus4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicesLiveStatus4XXResponse rebuild(
          void Function(DevicesLiveStatus4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesLiveStatus4XXResponseBuilder toBuilder() =>
      DevicesLiveStatus4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesLiveStatus4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DevicesLiveStatus4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicesLiveStatus4XXResponseBuilder
    implements
        Builder<DevicesLiveStatus4XXResponse,
            DevicesLiveStatus4XXResponseBuilder>,
        DigitalExperienceMonitoringApiResponseCommonFailureBuilder,
        DigitalExperienceMonitoringApiResponseSingleBuilder {
  _$DevicesLiveStatus4XXResponse? _$v;

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

  DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? _result;
  DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant DigitalExperienceMonitoringApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DevicesLiveStatus4XXResponseBuilder() {
    DevicesLiveStatus4XXResponse._defaults(this);
  }

  DevicesLiveStatus4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(covariant DevicesLiveStatus4XXResponse other) {
    _$v = other as _$DevicesLiveStatus4XXResponse;
  }

  @override
  void update(void Function(DevicesLiveStatus4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesLiveStatus4XXResponse build() => _build();

  _$DevicesLiveStatus4XXResponse _build() {
    _$DevicesLiveStatus4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicesLiveStatus4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DevicesLiveStatus4XXResponse', 'success'),
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
            r'DevicesLiveStatus4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
