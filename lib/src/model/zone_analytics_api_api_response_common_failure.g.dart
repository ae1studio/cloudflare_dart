// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneAnalyticsApiApiResponseCommonFailureResultEnum
    _$zoneAnalyticsApiApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneAnalyticsApiApiResponseCommonFailureResultEnum>
    _$zoneAnalyticsApiApiResponseCommonFailureResultEnumValues =
    BuiltSet<ZoneAnalyticsApiApiResponseCommonFailureResultEnum>(
        const <ZoneAnalyticsApiApiResponseCommonFailureResultEnum>[]);

Serializer<ZoneAnalyticsApiApiResponseCommonFailureResultEnum>
    _$zoneAnalyticsApiApiResponseCommonFailureResultEnumSerializer =
    _$ZoneAnalyticsApiApiResponseCommonFailureResultEnumSerializer();

class _$ZoneAnalyticsApiApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneAnalyticsApiApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneAnalyticsApiApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ZoneAnalyticsApiApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneAnalyticsApiApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneAnalyticsApiApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneAnalyticsApiApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class ZoneAnalyticsApiApiResponseCommonFailureBuilder {
  void replace(ZoneAnalyticsApiApiResponseCommonFailure other);
  void update(
      void Function(ZoneAnalyticsApiApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  ZoneAnalyticsApiApiResponseCommonFailureResultEnum? get result;
  set result(ZoneAnalyticsApiApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$ZoneAnalyticsApiApiResponseCommonFailure
    extends $ZoneAnalyticsApiApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZoneAnalyticsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$ZoneAnalyticsApiApiResponseCommonFailure(
          [void Function($ZoneAnalyticsApiApiResponseCommonFailureBuilder)?
              updates]) =>
      ($ZoneAnalyticsApiApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$ZoneAnalyticsApiApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $ZoneAnalyticsApiApiResponseCommonFailure rebuild(
          void Function($ZoneAnalyticsApiApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneAnalyticsApiApiResponseCommonFailureBuilder toBuilder() =>
      $ZoneAnalyticsApiApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneAnalyticsApiApiResponseCommonFailure &&
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
            r'$ZoneAnalyticsApiApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ZoneAnalyticsApiApiResponseCommonFailureBuilder
    implements
        Builder<$ZoneAnalyticsApiApiResponseCommonFailure,
            $ZoneAnalyticsApiApiResponseCommonFailureBuilder>,
        ZoneAnalyticsApiApiResponseCommonFailureBuilder {
  _$$ZoneAnalyticsApiApiResponseCommonFailure? _$v;

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

  ZoneAnalyticsApiApiResponseCommonFailureResultEnum? _result;
  ZoneAnalyticsApiApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant ZoneAnalyticsApiApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ZoneAnalyticsApiApiResponseCommonFailureBuilder() {
    $ZoneAnalyticsApiApiResponseCommonFailure._defaults(this);
  }

  $ZoneAnalyticsApiApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $ZoneAnalyticsApiApiResponseCommonFailure other) {
    _$v = other as _$$ZoneAnalyticsApiApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($ZoneAnalyticsApiApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneAnalyticsApiApiResponseCommonFailure build() => _build();

  _$$ZoneAnalyticsApiApiResponseCommonFailure _build() {
    _$$ZoneAnalyticsApiApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$ZoneAnalyticsApiApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$ZoneAnalyticsApiApiResponseCommonFailure', 'success'),
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
            r'$ZoneAnalyticsApiApiResponseCommonFailure',
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
