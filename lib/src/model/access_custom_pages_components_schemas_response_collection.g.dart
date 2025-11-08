// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_custom_pages_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCustomPagesComponentsSchemasResponseCollection
    extends AccessCustomPagesComponentsSchemasResponseCollection {
  @override
  final BuiltList<AccessCustomPageWithoutHtml>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessCustomPagesComponentsSchemasResponseCollection(
          [void Function(
                  AccessCustomPagesComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      (AccessCustomPagesComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$AccessCustomPagesComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessCustomPagesComponentsSchemasResponseCollection rebuild(
          void Function(
                  AccessCustomPagesComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCustomPagesComponentsSchemasResponseCollectionBuilder toBuilder() =>
      AccessCustomPagesComponentsSchemasResponseCollectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCustomPagesComponentsSchemasResponseCollection &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessCustomPagesComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessCustomPagesComponentsSchemasResponseCollectionBuilder
    implements
        Builder<AccessCustomPagesComponentsSchemasResponseCollection,
            AccessCustomPagesComponentsSchemasResponseCollectionBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessCustomPagesComponentsSchemasResponseCollection? _$v;

  ListBuilder<AccessCustomPageWithoutHtml>? _result;
  ListBuilder<AccessCustomPageWithoutHtml> get result =>
      _$this._result ??= ListBuilder<AccessCustomPageWithoutHtml>();
  set result(covariant ListBuilder<AccessCustomPageWithoutHtml>? result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccessCustomPagesComponentsSchemasResponseCollectionBuilder() {
    AccessCustomPagesComponentsSchemasResponseCollection._defaults(this);
  }

  AccessCustomPagesComponentsSchemasResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant AccessCustomPagesComponentsSchemasResponseCollection other) {
    _$v = other as _$AccessCustomPagesComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(
              AccessCustomPagesComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCustomPagesComponentsSchemasResponseCollection build() => _build();

  _$AccessCustomPagesComponentsSchemasResponseCollection _build() {
    _$AccessCustomPagesComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AccessCustomPagesComponentsSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessCustomPagesComponentsSchemasResponseCollection',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCustomPagesComponentsSchemasResponseCollection',
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
