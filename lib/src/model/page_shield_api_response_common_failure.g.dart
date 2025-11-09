// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PageShieldApiResponseCommonFailureResultEnum
    _$pageShieldApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PageShieldApiResponseCommonFailureResultEnum>
    _$pageShieldApiResponseCommonFailureResultEnumValues =
    BuiltSet<PageShieldApiResponseCommonFailureResultEnum>(
        const <PageShieldApiResponseCommonFailureResultEnum>[]);

Serializer<PageShieldApiResponseCommonFailureResultEnum>
    _$pageShieldApiResponseCommonFailureResultEnumSerializer =
    _$PageShieldApiResponseCommonFailureResultEnumSerializer();

class _$PageShieldApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<PageShieldApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PageShieldApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'PageShieldApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          PageShieldApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PageShieldApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PageShieldApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$PageShieldApiResponseCommonFailure
    extends PageShieldApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final PageShieldApiResponseCommonFailureResultEnum? result;

  factory _$PageShieldApiResponseCommonFailure(
          [void Function(PageShieldApiResponseCommonFailureBuilder)?
              updates]) =>
      (PageShieldApiResponseCommonFailureBuilder()..update(updates))._build();

  _$PageShieldApiResponseCommonFailure._(
      {required this.errors, required this.success, this.messages, this.result})
      : super._();
  @override
  PageShieldApiResponseCommonFailure rebuild(
          void Function(PageShieldApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldApiResponseCommonFailureBuilder toBuilder() =>
      PageShieldApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldApiResponseCommonFailure &&
        errors == other.errors &&
        success == other.success &&
        messages == other.messages &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('success', success)
          ..add('messages', messages)
          ..add('result', result))
        .toString();
  }
}

class PageShieldApiResponseCommonFailureBuilder
    implements
        Builder<PageShieldApiResponseCommonFailure,
            PageShieldApiResponseCommonFailureBuilder> {
  _$PageShieldApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  PageShieldApiResponseCommonFailureResultEnum? _result;
  PageShieldApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(PageShieldApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  PageShieldApiResponseCommonFailureBuilder() {
    PageShieldApiResponseCommonFailure._defaults(this);
  }

  PageShieldApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _messages = $v.messages?.toBuilder();
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageShieldApiResponseCommonFailure other) {
    _$v = other as _$PageShieldApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(PageShieldApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldApiResponseCommonFailure build() => _build();

  _$PageShieldApiResponseCommonFailure _build() {
    _$PageShieldApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$PageShieldApiResponseCommonFailure._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldApiResponseCommonFailure', 'success'),
            messages: _messages?.build(),
            result: result,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();

        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageShieldApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
