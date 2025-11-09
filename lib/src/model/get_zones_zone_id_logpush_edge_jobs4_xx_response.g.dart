// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_zones_zone_id_logpush_edge_jobs4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum
    _$getZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>
    _$getZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumValues =
    BuiltSet<GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>(
        const <GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>[]);

Serializer<GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>
    _$getZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumSerializer =
    _$GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumSerializer();

class _$GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum
  ];
  @override
  final String wireName = 'GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$GetZonesZoneIdLogpushEdgeJobs4XXResponse
    extends GetZonesZoneIdLogpushEdgeJobs4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final LogpushApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$GetZonesZoneIdLogpushEdgeJobs4XXResponse(
          [void Function(GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder)?
              updates]) =>
      (GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder()..update(updates))
          ._build();

  _$GetZonesZoneIdLogpushEdgeJobs4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  GetZonesZoneIdLogpushEdgeJobs4XXResponse rebuild(
          void Function(GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder toBuilder() =>
      GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetZonesZoneIdLogpushEdgeJobs4XXResponse &&
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
            r'GetZonesZoneIdLogpushEdgeJobs4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder
    implements
        Builder<GetZonesZoneIdLogpushEdgeJobs4XXResponse,
            GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder>,
        LogpushApiResponseCommonFailureBuilder,
        LogpushInstantLogsJobResponseCollectionBuilder {
  _$GetZonesZoneIdLogpushEdgeJobs4XXResponse? _$v;

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

  LogpushApiResponseCommonFailureResultEnum? _result;
  LogpushApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant LogpushApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder() {
    GetZonesZoneIdLogpushEdgeJobs4XXResponse._defaults(this);
  }

  GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder get _$this {
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
  void replace(covariant GetZonesZoneIdLogpushEdgeJobs4XXResponse other) {
    _$v = other as _$GetZonesZoneIdLogpushEdgeJobs4XXResponse;
  }

  @override
  void update(
      void Function(GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetZonesZoneIdLogpushEdgeJobs4XXResponse build() => _build();

  _$GetZonesZoneIdLogpushEdgeJobs4XXResponse _build() {
    _$GetZonesZoneIdLogpushEdgeJobs4XXResponse _$result;
    try {
      _$result = _$v ??
          _$GetZonesZoneIdLogpushEdgeJobs4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'GetZonesZoneIdLogpushEdgeJobs4XXResponse', 'success'),
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
            r'GetZonesZoneIdLogpushEdgeJobs4XXResponse',
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
