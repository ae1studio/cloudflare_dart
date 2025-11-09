// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicTransitApiResponseCommonFailureResultEnum
    _$magicTransitApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicTransitApiResponseCommonFailureResultEnum>
    _$magicTransitApiResponseCommonFailureResultEnumValues =
    BuiltSet<MagicTransitApiResponseCommonFailureResultEnum>(
        const <MagicTransitApiResponseCommonFailureResultEnum>[]);

Serializer<MagicTransitApiResponseCommonFailureResultEnum>
    _$magicTransitApiResponseCommonFailureResultEnumSerializer =
    _$MagicTransitApiResponseCommonFailureResultEnumSerializer();

class _$MagicTransitApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<MagicTransitApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicTransitApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'MagicTransitApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicTransitApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicTransitApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicTransitApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class MagicTransitApiResponseCommonFailureBuilder {
  void replace(MagicTransitApiResponseCommonFailure other);
  void update(
      void Function(MagicTransitApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  MagicTransitApiResponseCommonFailureResultEnum? get result;
  set result(MagicTransitApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$MagicTransitApiResponseCommonFailure
    extends $MagicTransitApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final MagicTransitApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$MagicTransitApiResponseCommonFailure(
          [void Function($MagicTransitApiResponseCommonFailureBuilder)?
              updates]) =>
      ($MagicTransitApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$MagicTransitApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $MagicTransitApiResponseCommonFailure rebuild(
          void Function($MagicTransitApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicTransitApiResponseCommonFailureBuilder toBuilder() =>
      $MagicTransitApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicTransitApiResponseCommonFailure &&
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
            r'$MagicTransitApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicTransitApiResponseCommonFailureBuilder
    implements
        Builder<$MagicTransitApiResponseCommonFailure,
            $MagicTransitApiResponseCommonFailureBuilder>,
        MagicTransitApiResponseCommonFailureBuilder {
  _$$MagicTransitApiResponseCommonFailure? _$v;

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

  MagicTransitApiResponseCommonFailureResultEnum? _result;
  MagicTransitApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant MagicTransitApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $MagicTransitApiResponseCommonFailureBuilder() {
    $MagicTransitApiResponseCommonFailure._defaults(this);
  }

  $MagicTransitApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $MagicTransitApiResponseCommonFailure other) {
    _$v = other as _$$MagicTransitApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($MagicTransitApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicTransitApiResponseCommonFailure build() => _build();

  _$$MagicTransitApiResponseCommonFailure _build() {
    _$$MagicTransitApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$MagicTransitApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$MagicTransitApiResponseCommonFailure', 'success'),
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
            r'$MagicTransitApiResponseCommonFailure',
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
