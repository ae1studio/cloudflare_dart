// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ListsApiResponseCommonFailureResultEnum
    _$listsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsApiResponseCommonFailureResultEnum>
    _$listsApiResponseCommonFailureResultEnumValues =
    BuiltSet<ListsApiResponseCommonFailureResultEnum>(
        const <ListsApiResponseCommonFailureResultEnum>[]);

Serializer<ListsApiResponseCommonFailureResultEnum>
    _$listsApiResponseCommonFailureResultEnumSerializer =
    _$ListsApiResponseCommonFailureResultEnumSerializer();

class _$ListsApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<ListsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ListsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ListsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ListsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class ListsApiResponseCommonFailureBuilder {
  void replace(ListsApiResponseCommonFailure other);
  void update(void Function(ListsApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  ListsApiResponseCommonFailureResultEnum? get result;
  set result(ListsApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$ListsApiResponseCommonFailure extends $ListsApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ListsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$ListsApiResponseCommonFailure(
          [void Function($ListsApiResponseCommonFailureBuilder)? updates]) =>
      ($ListsApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$ListsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $ListsApiResponseCommonFailure rebuild(
          void Function($ListsApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsApiResponseCommonFailureBuilder toBuilder() =>
      $ListsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$ListsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ListsApiResponseCommonFailureBuilder
    implements
        Builder<$ListsApiResponseCommonFailure,
            $ListsApiResponseCommonFailureBuilder>,
        ListsApiResponseCommonFailureBuilder {
  _$$ListsApiResponseCommonFailure? _$v;

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

  ListsApiResponseCommonFailureResultEnum? _result;
  ListsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant ListsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ListsApiResponseCommonFailureBuilder() {
    $ListsApiResponseCommonFailure._defaults(this);
  }

  $ListsApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $ListsApiResponseCommonFailure other) {
    _$v = other as _$$ListsApiResponseCommonFailure;
  }

  @override
  void update(void Function($ListsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsApiResponseCommonFailure build() => _build();

  _$$ListsApiResponseCommonFailure _build() {
    _$$ListsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$ListsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ListsApiResponseCommonFailure', 'success'),
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
            r'$ListsApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
