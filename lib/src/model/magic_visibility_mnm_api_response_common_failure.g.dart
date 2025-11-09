// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicVisibilityMnmApiResponseCommonFailureResultEnum
    _$magicVisibilityMnmApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityMnmApiResponseCommonFailureResultEnum>
    _$magicVisibilityMnmApiResponseCommonFailureResultEnumValues =
    BuiltSet<MagicVisibilityMnmApiResponseCommonFailureResultEnum>(
        const <MagicVisibilityMnmApiResponseCommonFailureResultEnum>[]);

Serializer<MagicVisibilityMnmApiResponseCommonFailureResultEnum>
    _$magicVisibilityMnmApiResponseCommonFailureResultEnumSerializer =
    _$MagicVisibilityMnmApiResponseCommonFailureResultEnumSerializer();

class _$MagicVisibilityMnmApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicVisibilityMnmApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicVisibilityMnmApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'MagicVisibilityMnmApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicVisibilityMnmApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicVisibilityMnmApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityMnmApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class MagicVisibilityMnmApiResponseCommonFailureBuilder {
  void replace(MagicVisibilityMnmApiResponseCommonFailure other);
  void update(
      void Function(MagicVisibilityMnmApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  MagicVisibilityMnmApiResponseCommonFailureResultEnum? get result;
  set result(MagicVisibilityMnmApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$MagicVisibilityMnmApiResponseCommonFailure
    extends $MagicVisibilityMnmApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicVisibilityMnmApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$MagicVisibilityMnmApiResponseCommonFailure(
          [void Function($MagicVisibilityMnmApiResponseCommonFailureBuilder)?
              updates]) =>
      ($MagicVisibilityMnmApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$MagicVisibilityMnmApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $MagicVisibilityMnmApiResponseCommonFailure rebuild(
          void Function($MagicVisibilityMnmApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicVisibilityMnmApiResponseCommonFailureBuilder toBuilder() =>
      $MagicVisibilityMnmApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicVisibilityMnmApiResponseCommonFailure &&
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
            r'$MagicVisibilityMnmApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicVisibilityMnmApiResponseCommonFailureBuilder
    implements
        Builder<$MagicVisibilityMnmApiResponseCommonFailure,
            $MagicVisibilityMnmApiResponseCommonFailureBuilder>,
        MagicVisibilityMnmApiResponseCommonFailureBuilder {
  _$$MagicVisibilityMnmApiResponseCommonFailure? _$v;

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

  MagicVisibilityMnmApiResponseCommonFailureResultEnum? _result;
  MagicVisibilityMnmApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant MagicVisibilityMnmApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $MagicVisibilityMnmApiResponseCommonFailureBuilder() {
    $MagicVisibilityMnmApiResponseCommonFailure._defaults(this);
  }

  $MagicVisibilityMnmApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $MagicVisibilityMnmApiResponseCommonFailure other) {
    _$v = other as _$$MagicVisibilityMnmApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($MagicVisibilityMnmApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicVisibilityMnmApiResponseCommonFailure build() => _build();

  _$$MagicVisibilityMnmApiResponseCommonFailure _build() {
    _$$MagicVisibilityMnmApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$MagicVisibilityMnmApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$MagicVisibilityMnmApiResponseCommonFailure', 'success'),
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
            r'$MagicVisibilityMnmApiResponseCommonFailure',
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
