// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters_get_a_filter4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

FiltersGetAFilter4XXResponseResultEnum
    _$filtersGetAFilter4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FiltersGetAFilter4XXResponseResultEnum>
    _$filtersGetAFilter4XXResponseResultEnumValues =
    BuiltSet<FiltersGetAFilter4XXResponseResultEnum>(
        const <FiltersGetAFilter4XXResponseResultEnum>[]);

Serializer<FiltersGetAFilter4XXResponseResultEnum>
    _$filtersGetAFilter4XXResponseResultEnumSerializer =
    _$FiltersGetAFilter4XXResponseResultEnumSerializer();

class _$FiltersGetAFilter4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<FiltersGetAFilter4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    FiltersGetAFilter4XXResponseResultEnum
  ];
  @override
  final String wireName = 'FiltersGetAFilter4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          FiltersGetAFilter4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FiltersGetAFilter4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FiltersGetAFilter4XXResponseResultEnum.valueOf(serialized as String);
}

class _$FiltersGetAFilter4XXResponse extends FiltersGetAFilter4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$FiltersGetAFilter4XXResponse(
          [void Function(FiltersGetAFilter4XXResponseBuilder)? updates]) =>
      (FiltersGetAFilter4XXResponseBuilder()..update(updates))._build();

  _$FiltersGetAFilter4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  FiltersGetAFilter4XXResponse rebuild(
          void Function(FiltersGetAFilter4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiltersGetAFilter4XXResponseBuilder toBuilder() =>
      FiltersGetAFilter4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiltersGetAFilter4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'FiltersGetAFilter4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class FiltersGetAFilter4XXResponseBuilder
    implements
        Builder<FiltersGetAFilter4XXResponse,
            FiltersGetAFilter4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallFilterResponseSingleBuilder {
  _$FiltersGetAFilter4XXResponse? _$v;

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

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  FiltersGetAFilter4XXResponseBuilder() {
    FiltersGetAFilter4XXResponse._defaults(this);
  }

  FiltersGetAFilter4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(covariant FiltersGetAFilter4XXResponse other) {
    _$v = other as _$FiltersGetAFilter4XXResponse;
  }

  @override
  void update(void Function(FiltersGetAFilter4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiltersGetAFilter4XXResponse build() => _build();

  _$FiltersGetAFilter4XXResponse _build() {
    _$FiltersGetAFilter4XXResponse _$result;
    try {
      _$result = _$v ??
          _$FiltersGetAFilter4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'FiltersGetAFilter4XXResponse', 'success'),
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
            r'FiltersGetAFilter4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
