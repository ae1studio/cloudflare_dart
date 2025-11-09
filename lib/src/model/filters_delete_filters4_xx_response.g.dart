// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters_delete_filters4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

FiltersDeleteFilters4XXResponseResultEnum
    _$filtersDeleteFilters4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FiltersDeleteFilters4XXResponseResultEnum>
    _$filtersDeleteFilters4XXResponseResultEnumValues =
    BuiltSet<FiltersDeleteFilters4XXResponseResultEnum>(
        const <FiltersDeleteFilters4XXResponseResultEnum>[]);

Serializer<FiltersDeleteFilters4XXResponseResultEnum>
    _$filtersDeleteFilters4XXResponseResultEnumSerializer =
    _$FiltersDeleteFilters4XXResponseResultEnumSerializer();

class _$FiltersDeleteFilters4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<FiltersDeleteFilters4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    FiltersDeleteFilters4XXResponseResultEnum
  ];
  @override
  final String wireName = 'FiltersDeleteFilters4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          FiltersDeleteFilters4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FiltersDeleteFilters4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FiltersDeleteFilters4XXResponseResultEnum.valueOf(serialized as String);
}

class _$FiltersDeleteFilters4XXResponse
    extends FiltersDeleteFilters4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final FirewallResultInfo? resultInfo;

  factory _$FiltersDeleteFilters4XXResponse(
          [void Function(FiltersDeleteFilters4XXResponseBuilder)? updates]) =>
      (FiltersDeleteFilters4XXResponseBuilder()..update(updates))._build();

  _$FiltersDeleteFilters4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  FiltersDeleteFilters4XXResponse rebuild(
          void Function(FiltersDeleteFilters4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiltersDeleteFilters4XXResponseBuilder toBuilder() =>
      FiltersDeleteFilters4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiltersDeleteFilters4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiltersDeleteFilters4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class FiltersDeleteFilters4XXResponseBuilder
    implements
        Builder<FiltersDeleteFilters4XXResponse,
            FiltersDeleteFilters4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallFilterDeleteResponseCollectionBuilder {
  _$FiltersDeleteFilters4XXResponse? _$v;

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

  FirewallResultInfoBuilder? _resultInfo;
  FirewallResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= FirewallResultInfoBuilder();
  set resultInfo(covariant FirewallResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  FiltersDeleteFilters4XXResponseBuilder() {
    FiltersDeleteFilters4XXResponse._defaults(this);
  }

  FiltersDeleteFilters4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant FiltersDeleteFilters4XXResponse other) {
    _$v = other as _$FiltersDeleteFilters4XXResponse;
  }

  @override
  void update(void Function(FiltersDeleteFilters4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiltersDeleteFilters4XXResponse build() => _build();

  _$FiltersDeleteFilters4XXResponse _build() {
    _$FiltersDeleteFilters4XXResponse _$result;
    try {
      _$result = _$v ??
          _$FiltersDeleteFilters4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'FiltersDeleteFilters4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FiltersDeleteFilters4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
