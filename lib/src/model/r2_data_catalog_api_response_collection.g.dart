// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogApiResponseCollection
    extends R2DataCatalogApiResponseCollection {
  @override
  final R2DataCatalogApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<R2DataCatalogApiResponseErrorsInner> errors;
  @override
  final BuiltList<R2DataCatalogApiResponseMessagesInner> messages;
  @override
  final bool success;

  factory _$R2DataCatalogApiResponseCollection(
          [void Function(R2DataCatalogApiResponseCollectionBuilder)?
              updates]) =>
      (R2DataCatalogApiResponseCollectionBuilder()..update(updates))._build();

  _$R2DataCatalogApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  R2DataCatalogApiResponseCollection rebuild(
          void Function(R2DataCatalogApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogApiResponseCollectionBuilder toBuilder() =>
      R2DataCatalogApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'R2DataCatalogApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class R2DataCatalogApiResponseCollectionBuilder
    implements
        Builder<R2DataCatalogApiResponseCollection,
            R2DataCatalogApiResponseCollectionBuilder>,
        R2DataCatalogApiResponseSingleBuilder {
  _$R2DataCatalogApiResponseCollection? _$v;

  R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<R2DataCatalogApiResponseErrorsInner>? _errors;
  ListBuilder<R2DataCatalogApiResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<R2DataCatalogApiResponseErrorsInner>();
  set errors(
          covariant ListBuilder<R2DataCatalogApiResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<R2DataCatalogApiResponseMessagesInner>? _messages;
  ListBuilder<R2DataCatalogApiResponseMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<R2DataCatalogApiResponseMessagesInner>();
  set messages(
          covariant ListBuilder<R2DataCatalogApiResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  R2DataCatalogApiResponseCollectionBuilder() {
    R2DataCatalogApiResponseCollection._defaults(this);
  }

  R2DataCatalogApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant R2DataCatalogApiResponseCollection other) {
    _$v = other as _$R2DataCatalogApiResponseCollection;
  }

  @override
  void update(
      void Function(R2DataCatalogApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogApiResponseCollection build() => _build();

  _$R2DataCatalogApiResponseCollection _build() {
    _$R2DataCatalogApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'R2DataCatalogApiResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
