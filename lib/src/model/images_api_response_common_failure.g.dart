// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ImagesApiResponseCommonFailureResultEnum
    _$imagesApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImagesApiResponseCommonFailureResultEnum>
    _$imagesApiResponseCommonFailureResultEnumValues =
    BuiltSet<ImagesApiResponseCommonFailureResultEnum>(
        const <ImagesApiResponseCommonFailureResultEnum>[]);

Serializer<ImagesApiResponseCommonFailureResultEnum>
    _$imagesApiResponseCommonFailureResultEnumSerializer =
    _$ImagesApiResponseCommonFailureResultEnumSerializer();

class _$ImagesApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<ImagesApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ImagesApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ImagesApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ImagesApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ImagesApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImagesApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class ImagesApiResponseCommonFailureBuilder {
  void replace(ImagesApiResponseCommonFailure other);
  void update(void Function(ImagesApiResponseCommonFailureBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(ListBuilder<ImagesMessagesInner>? messages);

  ImagesApiResponseCommonFailureResultEnum? get result;
  set result(ImagesApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$ImagesApiResponseCommonFailure
    extends $ImagesApiResponseCommonFailure {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$ImagesApiResponseCommonFailure(
          [void Function($ImagesApiResponseCommonFailureBuilder)? updates]) =>
      ($ImagesApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$ImagesApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $ImagesApiResponseCommonFailure rebuild(
          void Function($ImagesApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ImagesApiResponseCommonFailureBuilder toBuilder() =>
      $ImagesApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ImagesApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$ImagesApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ImagesApiResponseCommonFailureBuilder
    implements
        Builder<$ImagesApiResponseCommonFailure,
            $ImagesApiResponseCommonFailureBuilder>,
        ImagesApiResponseCommonFailureBuilder {
  _$$ImagesApiResponseCommonFailure? _$v;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<ImagesMessagesInner>? _messages;
  ListBuilder<ImagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<ImagesMessagesInner>();
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages) =>
      _$this._messages = messages;

  ImagesApiResponseCommonFailureResultEnum? _result;
  ImagesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant ImagesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ImagesApiResponseCommonFailureBuilder() {
    $ImagesApiResponseCommonFailure._defaults(this);
  }

  $ImagesApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $ImagesApiResponseCommonFailure other) {
    _$v = other as _$$ImagesApiResponseCommonFailure;
  }

  @override
  void update(void Function($ImagesApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ImagesApiResponseCommonFailure build() => _build();

  _$$ImagesApiResponseCommonFailure _build() {
    _$$ImagesApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$ImagesApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ImagesApiResponseCommonFailure', 'success'),
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
            r'$ImagesApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
