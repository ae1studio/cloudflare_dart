// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_zones_zone_id_logpush_edge_jobs4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum
    _$postZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>
    _$postZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumValues =
    BuiltSet<PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>(
        const <PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>[]);

Serializer<PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum>
    _$postZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumSerializer =
    _$PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumSerializer();

class _$PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum
  ];
  @override
  final String wireName = 'PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$PostZonesZoneIdLogpushEdgeJobs4XXResponse
    extends PostZonesZoneIdLogpushEdgeJobs4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final LogpushApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$PostZonesZoneIdLogpushEdgeJobs4XXResponse(
          [void Function(PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder)?
              updates]) =>
      (PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder()..update(updates))
          ._build();

  _$PostZonesZoneIdLogpushEdgeJobs4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  PostZonesZoneIdLogpushEdgeJobs4XXResponse rebuild(
          void Function(PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder toBuilder() =>
      PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostZonesZoneIdLogpushEdgeJobs4XXResponse &&
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
            r'PostZonesZoneIdLogpushEdgeJobs4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder
    implements
        Builder<PostZonesZoneIdLogpushEdgeJobs4XXResponse,
            PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder>,
        LogpushApiResponseCommonFailureBuilder,
        LogpushInstantLogsJobResponseSingleBuilder {
  _$PostZonesZoneIdLogpushEdgeJobs4XXResponse? _$v;

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

  PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder() {
    PostZonesZoneIdLogpushEdgeJobs4XXResponse._defaults(this);
  }

  PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder get _$this {
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
  void replace(covariant PostZonesZoneIdLogpushEdgeJobs4XXResponse other) {
    _$v = other as _$PostZonesZoneIdLogpushEdgeJobs4XXResponse;
  }

  @override
  void update(
      void Function(PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostZonesZoneIdLogpushEdgeJobs4XXResponse build() => _build();

  _$PostZonesZoneIdLogpushEdgeJobs4XXResponse _build() {
    _$PostZonesZoneIdLogpushEdgeJobs4XXResponse _$result;
    try {
      _$result = _$v ??
          _$PostZonesZoneIdLogpushEdgeJobs4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'PostZonesZoneIdLogpushEdgeJobs4XXResponse', 'success'),
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
            r'PostZonesZoneIdLogpushEdgeJobs4XXResponse',
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
