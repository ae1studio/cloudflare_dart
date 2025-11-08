// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_key_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ImagesImageKeyResponseCollectionBuilder
    implements ImagesApiResponseCommonBuilder {
  void replace(covariant ImagesImageKeyResponseCollection other);
  void update(void Function(ImagesImageKeyResponseCollectionBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ImagesImageKeyResponseCollection
    extends $ImagesImageKeyResponseCollection {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$ImagesImageKeyResponseCollection(
          [void Function($ImagesImageKeyResponseCollectionBuilder)? updates]) =>
      ($ImagesImageKeyResponseCollectionBuilder()..update(updates))._build();

  _$$ImagesImageKeyResponseCollection._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ImagesImageKeyResponseCollection rebuild(
          void Function($ImagesImageKeyResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ImagesImageKeyResponseCollectionBuilder toBuilder() =>
      $ImagesImageKeyResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ImagesImageKeyResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$ImagesImageKeyResponseCollection')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ImagesImageKeyResponseCollectionBuilder
    implements
        Builder<$ImagesImageKeyResponseCollection,
            $ImagesImageKeyResponseCollectionBuilder>,
        ImagesImageKeyResponseCollectionBuilder {
  _$$ImagesImageKeyResponseCollection? _$v;

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

  $ImagesImageKeyResponseCollectionBuilder() {
    $ImagesImageKeyResponseCollection._defaults(this);
  }

  $ImagesImageKeyResponseCollectionBuilder get _$this {
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
  void replace(covariant $ImagesImageKeyResponseCollection other) {
    _$v = other as _$$ImagesImageKeyResponseCollection;
  }

  @override
  void update(
      void Function($ImagesImageKeyResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ImagesImageKeyResponseCollection build() => _build();

  _$$ImagesImageKeyResponseCollection _build() {
    _$$ImagesImageKeyResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ImagesImageKeyResponseCollection._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ImagesImageKeyResponseCollection', 'success'),
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
            r'$ImagesImageKeyResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
