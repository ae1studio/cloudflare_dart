// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_api_response_collection_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ImagesApiResponseCollectionV2Builder
    implements ImagesApiResponseCommonBuilder {
  void replace(covariant ImagesApiResponseCollectionV2 other);
  void update(void Function(ImagesApiResponseCollectionV2Builder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ImagesApiResponseCollectionV2 extends $ImagesApiResponseCollectionV2 {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$ImagesApiResponseCollectionV2(
          [void Function($ImagesApiResponseCollectionV2Builder)? updates]) =>
      ($ImagesApiResponseCollectionV2Builder()..update(updates))._build();

  _$$ImagesApiResponseCollectionV2._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ImagesApiResponseCollectionV2 rebuild(
          void Function($ImagesApiResponseCollectionV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ImagesApiResponseCollectionV2Builder toBuilder() =>
      $ImagesApiResponseCollectionV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ImagesApiResponseCollectionV2 &&
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
    return (newBuiltValueToStringHelper(r'$ImagesApiResponseCollectionV2')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ImagesApiResponseCollectionV2Builder
    implements
        Builder<$ImagesApiResponseCollectionV2,
            $ImagesApiResponseCollectionV2Builder>,
        ImagesApiResponseCollectionV2Builder {
  _$$ImagesApiResponseCollectionV2? _$v;

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

  $ImagesApiResponseCollectionV2Builder() {
    $ImagesApiResponseCollectionV2._defaults(this);
  }

  $ImagesApiResponseCollectionV2Builder get _$this {
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
  void replace(covariant $ImagesApiResponseCollectionV2 other) {
    _$v = other as _$$ImagesApiResponseCollectionV2;
  }

  @override
  void update(void Function($ImagesApiResponseCollectionV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ImagesApiResponseCollectionV2 build() => _build();

  _$$ImagesApiResponseCollectionV2 _build() {
    _$$ImagesApiResponseCollectionV2 _$result;
    try {
      _$result = _$v ??
          _$$ImagesApiResponseCollectionV2._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ImagesApiResponseCollectionV2', 'success'),
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
            r'$ImagesApiResponseCollectionV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
