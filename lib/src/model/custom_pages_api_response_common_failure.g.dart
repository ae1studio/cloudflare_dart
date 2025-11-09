// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_pages_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomPagesApiResponseCommonFailureResultEnum
    _$customPagesApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomPagesApiResponseCommonFailureResultEnum>
    _$customPagesApiResponseCommonFailureResultEnumValues =
    BuiltSet<CustomPagesApiResponseCommonFailureResultEnum>(
        const <CustomPagesApiResponseCommonFailureResultEnum>[]);

Serializer<CustomPagesApiResponseCommonFailureResultEnum>
    _$customPagesApiResponseCommonFailureResultEnumSerializer =
    _$CustomPagesApiResponseCommonFailureResultEnumSerializer();

class _$CustomPagesApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<CustomPagesApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomPagesApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'CustomPagesApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomPagesApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomPagesApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomPagesApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class CustomPagesApiResponseCommonFailureBuilder {
  void replace(CustomPagesApiResponseCommonFailure other);
  void update(
      void Function(CustomPagesApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  CustomPagesApiResponseCommonFailureResultEnum? get result;
  set result(CustomPagesApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$CustomPagesApiResponseCommonFailure
    extends $CustomPagesApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final CustomPagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$CustomPagesApiResponseCommonFailure(
          [void Function($CustomPagesApiResponseCommonFailureBuilder)?
              updates]) =>
      ($CustomPagesApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$CustomPagesApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $CustomPagesApiResponseCommonFailure rebuild(
          void Function($CustomPagesApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomPagesApiResponseCommonFailureBuilder toBuilder() =>
      $CustomPagesApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomPagesApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$CustomPagesApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $CustomPagesApiResponseCommonFailureBuilder
    implements
        Builder<$CustomPagesApiResponseCommonFailure,
            $CustomPagesApiResponseCommonFailureBuilder>,
        CustomPagesApiResponseCommonFailureBuilder {
  _$$CustomPagesApiResponseCommonFailure? _$v;

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

  CustomPagesApiResponseCommonFailureResultEnum? _result;
  CustomPagesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant CustomPagesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $CustomPagesApiResponseCommonFailureBuilder() {
    $CustomPagesApiResponseCommonFailure._defaults(this);
  }

  $CustomPagesApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $CustomPagesApiResponseCommonFailure other) {
    _$v = other as _$$CustomPagesApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($CustomPagesApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomPagesApiResponseCommonFailure build() => _build();

  _$$CustomPagesApiResponseCommonFailure _build() {
    _$$CustomPagesApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$CustomPagesApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$CustomPagesApiResponseCommonFailure', 'success'),
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
            r'$CustomPagesApiResponseCommonFailure',
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
