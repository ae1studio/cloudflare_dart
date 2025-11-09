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

  bool? get success;
  set success(covariant bool? success);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);
}

class _$$PageShieldApiListResponseCollection
    extends $PageShieldApiListResponseCollection {
  @override
  final PageShieldResultInfo resultInfo;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$$PageShieldApiListResponseCollection(
          [void Function($PageShieldApiListResponseCollectionBuilder)?
              updates]) =>
      ($PageShieldApiListResponseCollectionBuilder()..update(updates))._build();

  _$$PageShieldApiListResponseCollection._(
      {required this.resultInfo,
      required this.success,
      this.errors,
      this.messages})
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
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageShieldApiListResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

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

  $PageShieldApiListResponseCollectionBuilder() {
    $PageShieldApiListResponseCollection._defaults(this);
  }

  $PageShieldApiListResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
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
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PageShieldApiListResponseCollection', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
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
