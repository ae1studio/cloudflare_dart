// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workers401_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ListWorkers401ResponseResultEnum _$listWorkers401ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListWorkers401ResponseResultEnum>
    _$listWorkers401ResponseResultEnumValues =
    BuiltSet<ListWorkers401ResponseResultEnum>(
        const <ListWorkers401ResponseResultEnum>[]);

Serializer<ListWorkers401ResponseResultEnum>
    _$listWorkers401ResponseResultEnumSerializer =
    _$ListWorkers401ResponseResultEnumSerializer();

class _$ListWorkers401ResponseResultEnumSerializer
    implements PrimitiveSerializer<ListWorkers401ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[ListWorkers401ResponseResultEnum];
  @override
  final String wireName = 'ListWorkers401ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, ListWorkers401ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListWorkers401ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListWorkers401ResponseResultEnum.valueOf(serialized as String);
}

class _$ListWorkers401Response extends ListWorkers401Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ListWorkers401Response(
          [void Function(ListWorkers401ResponseBuilder)? updates]) =>
      (ListWorkers401ResponseBuilder()..update(updates))._build();

  _$ListWorkers401Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListWorkers401Response rebuild(
          void Function(ListWorkers401ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWorkers401ResponseBuilder toBuilder() =>
      ListWorkers401ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWorkers401Response &&
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
    return (newBuiltValueToStringHelper(r'ListWorkers401Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListWorkers401ResponseBuilder
    implements
        Builder<ListWorkers401Response, ListWorkers401ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$ListWorkers401Response? _$v;

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

  ListWorkers401ResponseBuilder() {
    ListWorkers401Response._defaults(this);
  }

  ListWorkers401ResponseBuilder get _$this {
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
  void replace(covariant ListWorkers401Response other) {
    _$v = other as _$ListWorkers401Response;
  }

  @override
  void update(void Function(ListWorkers401ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWorkers401Response build() => _build();

  _$ListWorkers401Response _build() {
    _$ListWorkers401Response _$result;
    try {
      _$result = _$v ??
          _$ListWorkers401Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListWorkers401Response', 'success'),
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
            r'ListWorkers401Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
