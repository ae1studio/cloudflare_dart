// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DigitalExperienceMonitoringApiResponseCommonFailureResultEnum
    _$digitalExperienceMonitoringApiResponseCommonFailureResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringApiResponseCommonFailureResultEnum>
    _$digitalExperienceMonitoringApiResponseCommonFailureResultEnumValues =
    BuiltSet<DigitalExperienceMonitoringApiResponseCommonFailureResultEnum>(
        const <DigitalExperienceMonitoringApiResponseCommonFailureResultEnum>[]);

Serializer<DigitalExperienceMonitoringApiResponseCommonFailureResultEnum>
    _$digitalExperienceMonitoringApiResponseCommonFailureResultEnumSerializer =
    _$DigitalExperienceMonitoringApiResponseCommonFailureResultEnumSerializer();

class _$DigitalExperienceMonitoringApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalExperienceMonitoringApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DigitalExperienceMonitoringApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class DigitalExperienceMonitoringApiResponseCommonFailureBuilder {
  void replace(DigitalExperienceMonitoringApiResponseCommonFailure other);
  void update(
      void Function(DigitalExperienceMonitoringApiResponseCommonFailureBuilder)
          updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? get result;
  set result(
      DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$DigitalExperienceMonitoringApiResponseCommonFailure
    extends $DigitalExperienceMonitoringApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$DigitalExperienceMonitoringApiResponseCommonFailure(
          [void Function(
                  $DigitalExperienceMonitoringApiResponseCommonFailureBuilder)?
              updates]) =>
      ($DigitalExperienceMonitoringApiResponseCommonFailureBuilder()
            ..update(updates))
          ._build();

  _$$DigitalExperienceMonitoringApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $DigitalExperienceMonitoringApiResponseCommonFailure rebuild(
          void Function(
                  $DigitalExperienceMonitoringApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DigitalExperienceMonitoringApiResponseCommonFailureBuilder toBuilder() =>
      $DigitalExperienceMonitoringApiResponseCommonFailureBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DigitalExperienceMonitoringApiResponseCommonFailure &&
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
            r'$DigitalExperienceMonitoringApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $DigitalExperienceMonitoringApiResponseCommonFailureBuilder
    implements
        Builder<$DigitalExperienceMonitoringApiResponseCommonFailure,
            $DigitalExperienceMonitoringApiResponseCommonFailureBuilder>,
        DigitalExperienceMonitoringApiResponseCommonFailureBuilder {
  _$$DigitalExperienceMonitoringApiResponseCommonFailure? _$v;

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

  $DigitalExperienceMonitoringApiResponseCommonFailureBuilder() {
    $DigitalExperienceMonitoringApiResponseCommonFailure._defaults(this);
  }

  $DigitalExperienceMonitoringApiResponseCommonFailureBuilder get _$this {
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
      covariant $DigitalExperienceMonitoringApiResponseCommonFailure other) {
    _$v = other as _$$DigitalExperienceMonitoringApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(
              $DigitalExperienceMonitoringApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $DigitalExperienceMonitoringApiResponseCommonFailure build() => _build();

  _$$DigitalExperienceMonitoringApiResponseCommonFailure _build() {
    _$$DigitalExperienceMonitoringApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$DigitalExperienceMonitoringApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$DigitalExperienceMonitoringApiResponseCommonFailure',
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
            r'$DigitalExperienceMonitoringApiResponseCommonFailure',
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
