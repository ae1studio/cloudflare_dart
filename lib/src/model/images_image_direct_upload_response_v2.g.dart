// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_direct_upload_response_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ImagesImageDirectUploadResponseV2Builder
    implements ImagesApiResponseSingleBuilder {
  void replace(covariant ImagesImageDirectUploadResponseV2 other);
  void update(void Function(ImagesImageDirectUploadResponseV2Builder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ImagesImageDirectUploadResponseV2
    extends $ImagesImageDirectUploadResponseV2 {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$ImagesImageDirectUploadResponseV2(
          [void Function($ImagesImageDirectUploadResponseV2Builder)?
              updates]) =>
      ($ImagesImageDirectUploadResponseV2Builder()..update(updates))._build();

  _$$ImagesImageDirectUploadResponseV2._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ImagesImageDirectUploadResponseV2 rebuild(
          void Function($ImagesImageDirectUploadResponseV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ImagesImageDirectUploadResponseV2Builder toBuilder() =>
      $ImagesImageDirectUploadResponseV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ImagesImageDirectUploadResponseV2 &&
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
    return (newBuiltValueToStringHelper(r'$ImagesImageDirectUploadResponseV2')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ImagesImageDirectUploadResponseV2Builder
    implements
        Builder<$ImagesImageDirectUploadResponseV2,
            $ImagesImageDirectUploadResponseV2Builder>,
        ImagesImageDirectUploadResponseV2Builder {
  _$$ImagesImageDirectUploadResponseV2? _$v;

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

  $ImagesImageDirectUploadResponseV2Builder() {
    $ImagesImageDirectUploadResponseV2._defaults(this);
  }

  $ImagesImageDirectUploadResponseV2Builder get _$this {
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
  void replace(covariant $ImagesImageDirectUploadResponseV2 other) {
    _$v = other as _$$ImagesImageDirectUploadResponseV2;
  }

  @override
  void update(
      void Function($ImagesImageDirectUploadResponseV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ImagesImageDirectUploadResponseV2 build() => _build();

  _$$ImagesImageDirectUploadResponseV2 _build() {
    _$$ImagesImageDirectUploadResponseV2 _$result;
    try {
      _$result = _$v ??
          _$$ImagesImageDirectUploadResponseV2._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ImagesImageDirectUploadResponseV2', 'success'),
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
            r'$ImagesImageDirectUploadResponseV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
