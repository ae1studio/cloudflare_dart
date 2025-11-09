// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_list_workflows400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WorListWorkflows400ResponseResultEnum
    _$worListWorkflows400ResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorListWorkflows400ResponseResultEnum>
    _$worListWorkflows400ResponseResultEnumValues =
    BuiltSet<WorListWorkflows400ResponseResultEnum>(
        const <WorListWorkflows400ResponseResultEnum>[]);

Serializer<WorListWorkflows400ResponseResultEnum>
    _$worListWorkflows400ResponseResultEnumSerializer =
    _$WorListWorkflows400ResponseResultEnumSerializer();

class _$WorListWorkflows400ResponseResultEnumSerializer
    implements PrimitiveSerializer<WorListWorkflows400ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WorListWorkflows400ResponseResultEnum
  ];
  @override
  final String wireName = 'WorListWorkflows400ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, WorListWorkflows400ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WorListWorkflows400ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorListWorkflows400ResponseResultEnum.valueOf(serialized as String);
}

class _$WorListWorkflows400Response extends WorListWorkflows400Response {
  @override
  final BuiltList<
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final WorListWorkflows400ResponseResultEnum? result;
  @override
  final bool success;

  factory _$WorListWorkflows400Response(
          [void Function(WorListWorkflows400ResponseBuilder)? updates]) =>
      (WorListWorkflows400ResponseBuilder()..update(updates))._build();

  _$WorListWorkflows400Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WorListWorkflows400Response rebuild(
          void Function(WorListWorkflows400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorListWorkflows400ResponseBuilder toBuilder() =>
      WorListWorkflows400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorListWorkflows400Response &&
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
    return (newBuiltValueToStringHelper(r'WorListWorkflows400Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorListWorkflows400ResponseBuilder
    implements
        Builder<WorListWorkflows400Response,
            WorListWorkflows400ResponseBuilder> {
  _$WorListWorkflows400Response? _$v;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
      _errors;
  ListBuilder<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      get errors => _$this._errors ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>();
  set errors(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  WorListWorkflows400ResponseResultEnum? _result;
  WorListWorkflows400ResponseResultEnum? get result => _$this._result;
  set result(WorListWorkflows400ResponseResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorListWorkflows400ResponseBuilder() {
    WorListWorkflows400Response._defaults(this);
  }

  WorListWorkflows400ResponseBuilder get _$this {
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
  void replace(WorListWorkflows400Response other) {
    _$v = other as _$WorListWorkflows400Response;
  }

  @override
  void update(void Function(WorListWorkflows400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorListWorkflows400Response build() => _build();

  _$WorListWorkflows400Response _build() {
    _$WorListWorkflows400Response _$result;
    try {
      _$result = _$v ??
          _$WorListWorkflows400Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorListWorkflows400Response', 'success'),
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
            r'WorListWorkflows400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
