// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ImagesApiResponseCommonBuilder {
  void replace(ImagesApiResponseCommon other);
  void update(void Function(ImagesApiResponseCommonBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(ListBuilder<ImagesMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$ImagesApiResponseCommon extends $ImagesApiResponseCommon {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$ImagesApiResponseCommon(
          [void Function($ImagesApiResponseCommonBuilder)? updates]) =>
      ($ImagesApiResponseCommonBuilder()..update(updates))._build();

  _$$ImagesApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ImagesApiResponseCommon rebuild(
          void Function($ImagesApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ImagesApiResponseCommonBuilder toBuilder() =>
      $ImagesApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ImagesApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$ImagesApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ImagesApiResponseCommonBuilder
    implements
        Builder<$ImagesApiResponseCommon, $ImagesApiResponseCommonBuilder>,
        ImagesApiResponseCommonBuilder {
  _$$ImagesApiResponseCommon? _$v;

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

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ImagesApiResponseCommonBuilder() {
    $ImagesApiResponseCommon._defaults(this);
  }

  $ImagesApiResponseCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ImagesApiResponseCommon other) {
    _$v = other as _$$ImagesApiResponseCommon;
  }

  @override
  void update(void Function($ImagesApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ImagesApiResponseCommon build() => _build();

  _$$ImagesApiResponseCommon _build() {
    _$$ImagesApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$ImagesApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ImagesApiResponseCommon', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ImagesApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
