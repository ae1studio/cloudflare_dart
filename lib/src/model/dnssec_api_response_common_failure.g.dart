// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnssecApiResponseCommonFailureResultEnum
    _$dnssecApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnssecApiResponseCommonFailureResultEnum>
    _$dnssecApiResponseCommonFailureResultEnumValues =
    BuiltSet<DnssecApiResponseCommonFailureResultEnum>(
        const <DnssecApiResponseCommonFailureResultEnum>[]);

Serializer<DnssecApiResponseCommonFailureResultEnum>
    _$dnssecApiResponseCommonFailureResultEnumSerializer =
    _$DnssecApiResponseCommonFailureResultEnumSerializer();

class _$DnssecApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<DnssecApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnssecApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DnssecApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnssecApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnssecApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnssecApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class DnssecApiResponseCommonFailureBuilder {
  void replace(DnssecApiResponseCommonFailure other);
  void update(void Function(DnssecApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  DnssecApiResponseCommonFailureResultEnum? get result;
  set result(DnssecApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$DnssecApiResponseCommonFailure
    extends $DnssecApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnssecApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$DnssecApiResponseCommonFailure(
          [void Function($DnssecApiResponseCommonFailureBuilder)? updates]) =>
      ($DnssecApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$DnssecApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $DnssecApiResponseCommonFailure rebuild(
          void Function($DnssecApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnssecApiResponseCommonFailureBuilder toBuilder() =>
      $DnssecApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnssecApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$DnssecApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $DnssecApiResponseCommonFailureBuilder
    implements
        Builder<$DnssecApiResponseCommonFailure,
            $DnssecApiResponseCommonFailureBuilder>,
        DnssecApiResponseCommonFailureBuilder {
  _$$DnssecApiResponseCommonFailure? _$v;

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

  DnssecApiResponseCommonFailureResultEnum? _result;
  DnssecApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnssecApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DnssecApiResponseCommonFailureBuilder() {
    $DnssecApiResponseCommonFailure._defaults(this);
  }

  $DnssecApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $DnssecApiResponseCommonFailure other) {
    _$v = other as _$$DnssecApiResponseCommonFailure;
  }

  @override
  void update(void Function($DnssecApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnssecApiResponseCommonFailure build() => _build();

  _$$DnssecApiResponseCommonFailure _build() {
    _$$DnssecApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$DnssecApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnssecApiResponseCommonFailure', 'success'),
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
            r'$DnssecApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
