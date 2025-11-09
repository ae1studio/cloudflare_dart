// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters_delete_a_filter4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

FiltersDeleteAFilter4XXResponseResultEnum
    _$filtersDeleteAFilter4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FiltersDeleteAFilter4XXResponseResultEnum>
    _$filtersDeleteAFilter4XXResponseResultEnumValues =
    BuiltSet<FiltersDeleteAFilter4XXResponseResultEnum>(
        const <FiltersDeleteAFilter4XXResponseResultEnum>[]);

Serializer<FiltersDeleteAFilter4XXResponseResultEnum>
    _$filtersDeleteAFilter4XXResponseResultEnumSerializer =
    _$FiltersDeleteAFilter4XXResponseResultEnumSerializer();

class _$FiltersDeleteAFilter4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<FiltersDeleteAFilter4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    FiltersDeleteAFilter4XXResponseResultEnum
  ];
  @override
  final String wireName = 'FiltersDeleteAFilter4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          FiltersDeleteAFilter4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FiltersDeleteAFilter4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FiltersDeleteAFilter4XXResponseResultEnum.valueOf(serialized as String);
}

class _$FiltersDeleteAFilter4XXResponse
    extends FiltersDeleteAFilter4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$FiltersDeleteAFilter4XXResponse(
          [void Function(FiltersDeleteAFilter4XXResponseBuilder)? updates]) =>
      (FiltersDeleteAFilter4XXResponseBuilder()..update(updates))._build();

  _$FiltersDeleteAFilter4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  FiltersDeleteAFilter4XXResponse rebuild(
          void Function(FiltersDeleteAFilter4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiltersDeleteAFilter4XXResponseBuilder toBuilder() =>
      FiltersDeleteAFilter4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiltersDeleteAFilter4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'FiltersDeleteAFilter4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class FiltersDeleteAFilter4XXResponseBuilder
    implements
        Builder<FiltersDeleteAFilter4XXResponse,
            FiltersDeleteAFilter4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallFilterDeleteResponseSingleBuilder {
  _$FiltersDeleteAFilter4XXResponse? _$v;

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

  FiltersDeleteAFilter4XXResponseBuilder() {
    FiltersDeleteAFilter4XXResponse._defaults(this);
  }

  FiltersDeleteAFilter4XXResponseBuilder get _$this {
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
  void replace(covariant FiltersDeleteAFilter4XXResponse other) {
    _$v = other as _$FiltersDeleteAFilter4XXResponse;
  }

  @override
  void update(void Function(FiltersDeleteAFilter4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiltersDeleteAFilter4XXResponse build() => _build();

  _$FiltersDeleteAFilter4XXResponse _build() {
    _$FiltersDeleteAFilter4XXResponse _$result;
    try {
      _$result = _$v ??
          _$FiltersDeleteAFilter4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'FiltersDeleteAFilter4XXResponse', 'success'),
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
            r'FiltersDeleteAFilter4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
