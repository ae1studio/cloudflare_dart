// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WorkersApiResponseCommonFailureResultEnum
    _$workersApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersApiResponseCommonFailureResultEnum>
    _$workersApiResponseCommonFailureResultEnumValues =
    BuiltSet<WorkersApiResponseCommonFailureResultEnum>(
        const <WorkersApiResponseCommonFailureResultEnum>[]);

Serializer<WorkersApiResponseCommonFailureResultEnum>
    _$workersApiResponseCommonFailureResultEnumSerializer =
    _$WorkersApiResponseCommonFailureResultEnumSerializer();

class _$WorkersApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<WorkersApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WorkersApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'WorkersApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WorkersApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class WorkersApiResponseCommonFailureBuilder {
  void replace(WorkersApiResponseCommonFailure other);
  void update(void Function(WorkersApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  WorkersApiResponseCommonFailureResultEnum? get result;
  set result(WorkersApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$WorkersApiResponseCommonFailure
    extends $WorkersApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$WorkersApiResponseCommonFailure(
          [void Function($WorkersApiResponseCommonFailureBuilder)? updates]) =>
      ($WorkersApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$WorkersApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $WorkersApiResponseCommonFailure rebuild(
          void Function($WorkersApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersApiResponseCommonFailureBuilder toBuilder() =>
      $WorkersApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$WorkersApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WorkersApiResponseCommonFailureBuilder
    implements
        Builder<$WorkersApiResponseCommonFailure,
            $WorkersApiResponseCommonFailureBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$$WorkersApiResponseCommonFailure? _$v;

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

  $WorkersApiResponseCommonFailureBuilder() {
    $WorkersApiResponseCommonFailure._defaults(this);
  }

  $WorkersApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $WorkersApiResponseCommonFailure other) {
    _$v = other as _$$WorkersApiResponseCommonFailure;
  }

  @override
  void update(void Function($WorkersApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersApiResponseCommonFailure build() => _build();

  _$$WorkersApiResponseCommonFailure _build() {
    _$$WorkersApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$WorkersApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersApiResponseCommonFailure', 'success'),
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
            r'$WorkersApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
