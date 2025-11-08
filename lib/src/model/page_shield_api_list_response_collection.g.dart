// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_api_list_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageShieldApiListResponseCollectionBuilder
    implements PageShieldApiResponseCommonBuilder {
  void replace(covariant PageShieldApiListResponseCollection other);
  void update(
      void Function(PageShieldApiListResponseCollectionBuilder) updates);
  PageShieldResultInfoBuilder get resultInfo;
  set resultInfo(covariant PageShieldResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$PageShieldApiListResponseCollection
    extends $PageShieldApiListResponseCollection {
  @override
  final PageShieldResultInfo resultInfo;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final bool success;

  factory _$$PageShieldApiListResponseCollection(
          [void Function($PageShieldApiListResponseCollectionBuilder)?
              updates]) =>
      ($PageShieldApiListResponseCollectionBuilder()..update(updates))._build();

  _$$PageShieldApiListResponseCollection._(
      {required this.resultInfo,
      this.errors,
      this.messages,
      required this.success})
      : super._();
  @override
  $PageShieldApiListResponseCollection rebuild(
          void Function($PageShieldApiListResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageShieldApiListResponseCollectionBuilder toBuilder() =>
      $PageShieldApiListResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PageShieldApiListResponseCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageShieldApiListResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $PageShieldApiListResponseCollectionBuilder
    implements
        Builder<$PageShieldApiListResponseCollection,
            $PageShieldApiListResponseCollectionBuilder>,
        PageShieldApiListResponseCollectionBuilder {
  _$$PageShieldApiListResponseCollection? _$v;

  PageShieldResultInfoBuilder? _resultInfo;
  PageShieldResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PageShieldResultInfoBuilder();
  set resultInfo(covariant PageShieldResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $PageShieldApiListResponseCollectionBuilder() {
    $PageShieldApiListResponseCollection._defaults(this);
  }

  $PageShieldApiListResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PageShieldApiListResponseCollection other) {
    _$v = other as _$$PageShieldApiListResponseCollection;
  }

  @override
  void update(
      void Function($PageShieldApiListResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PageShieldApiListResponseCollection build() => _build();

  _$$PageShieldApiListResponseCollection _build() {
    _$$PageShieldApiListResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$PageShieldApiListResponseCollection._(
            resultInfo: resultInfo.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PageShieldApiListResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        resultInfo.build();
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$PageShieldApiListResponseCollection',
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
