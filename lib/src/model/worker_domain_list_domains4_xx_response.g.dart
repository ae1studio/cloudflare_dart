// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_domain_list_domains4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WorkerDomainListDomains4XXResponseResultEnum
    _$workerDomainListDomains4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkerDomainListDomains4XXResponseResultEnum>
    _$workerDomainListDomains4XXResponseResultEnumValues =
    BuiltSet<WorkerDomainListDomains4XXResponseResultEnum>(
        const <WorkerDomainListDomains4XXResponseResultEnum>[]);

Serializer<WorkerDomainListDomains4XXResponseResultEnum>
    _$workerDomainListDomains4XXResponseResultEnumSerializer =
    _$WorkerDomainListDomains4XXResponseResultEnumSerializer();

class _$WorkerDomainListDomains4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WorkerDomainListDomains4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WorkerDomainListDomains4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WorkerDomainListDomains4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WorkerDomainListDomains4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WorkerDomainListDomains4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkerDomainListDomains4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WorkerDomainListDomains4XXResponse
    extends WorkerDomainListDomains4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WorkerDomainListDomains4XXResponse(
          [void Function(WorkerDomainListDomains4XXResponseBuilder)?
              updates]) =>
      (WorkerDomainListDomains4XXResponseBuilder()..update(updates))._build();

  _$WorkerDomainListDomains4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WorkerDomainListDomains4XXResponse rebuild(
          void Function(WorkerDomainListDomains4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerDomainListDomains4XXResponseBuilder toBuilder() =>
      WorkerDomainListDomains4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerDomainListDomains4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'WorkerDomainListDomains4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkerDomainListDomains4XXResponseBuilder
    implements
        Builder<WorkerDomainListDomains4XXResponse,
            WorkerDomainListDomains4XXResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder,
        WorkersDomainResponseCollectionBuilder {
  _$WorkerDomainListDomains4XXResponse? _$v;

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

  WorkersApiResponseCommonFailureResultEnum? _result;
  WorkersApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant WorkersApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WorkerDomainListDomains4XXResponseBuilder() {
    WorkerDomainListDomains4XXResponse._defaults(this);
  }

  WorkerDomainListDomains4XXResponseBuilder get _$this {
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
  void replace(covariant WorkerDomainListDomains4XXResponse other) {
    _$v = other as _$WorkerDomainListDomains4XXResponse;
  }

  @override
  void update(
      void Function(WorkerDomainListDomains4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerDomainListDomains4XXResponse build() => _build();

  _$WorkerDomainListDomains4XXResponse _build() {
    _$WorkerDomainListDomains4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WorkerDomainListDomains4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkerDomainListDomains4XXResponse', 'success'),
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
            r'WorkerDomainListDomains4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
