// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workers500_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ListWorkers500ResponseResultEnum _$listWorkers500ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListWorkers500ResponseResultEnum>
    _$listWorkers500ResponseResultEnumValues =
    BuiltSet<ListWorkers500ResponseResultEnum>(
        const <ListWorkers500ResponseResultEnum>[]);

Serializer<ListWorkers500ResponseResultEnum>
    _$listWorkers500ResponseResultEnumSerializer =
    _$ListWorkers500ResponseResultEnumSerializer();

class _$ListWorkers500ResponseResultEnumSerializer
    implements PrimitiveSerializer<ListWorkers500ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[ListWorkers500ResponseResultEnum];
  @override
  final String wireName = 'ListWorkers500ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, ListWorkers500ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListWorkers500ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListWorkers500ResponseResultEnum.valueOf(serialized as String);
}

class _$ListWorkers500Response extends ListWorkers500Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ListWorkers500Response(
          [void Function(ListWorkers500ResponseBuilder)? updates]) =>
      (ListWorkers500ResponseBuilder()..update(updates))._build();

  _$ListWorkers500Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListWorkers500Response rebuild(
          void Function(ListWorkers500ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWorkers500ResponseBuilder toBuilder() =>
      ListWorkers500ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWorkers500Response &&
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
    return (newBuiltValueToStringHelper(r'ListWorkers500Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListWorkers500ResponseBuilder
    implements
        Builder<ListWorkers500Response, ListWorkers500ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$ListWorkers500Response? _$v;

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

  ListWorkers500ResponseBuilder() {
    ListWorkers500Response._defaults(this);
  }

  ListWorkers500ResponseBuilder get _$this {
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
  void replace(covariant ListWorkers500Response other) {
    _$v = other as _$ListWorkers500Response;
  }

  @override
  void update(void Function(ListWorkers500ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWorkers500Response build() => _build();

  _$ListWorkers500Response _build() {
    _$ListWorkers500Response _$result;
    try {
      _$result = _$v ??
          _$ListWorkers500Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListWorkers500Response', 'success'),
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
            r'ListWorkers500Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
