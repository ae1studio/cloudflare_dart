// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_schemas_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelSchemasApiResponseCollectionBuilder
    implements IntelSchemasApiResponseCommonBuilder {
  void replace(covariant IntelSchemasApiResponseCollection other);
  void update(void Function(IntelSchemasApiResponseCollectionBuilder) updates);
  IntelSchemasResultInfoBuilder get resultInfo;
  set resultInfo(covariant IntelSchemasResultInfoBuilder? resultInfo);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$IntelSchemasApiResponseCollection
    extends $IntelSchemasApiResponseCollection {
  @override
  final IntelSchemasResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$IntelSchemasApiResponseCollection(
          [void Function($IntelSchemasApiResponseCollectionBuilder)?
              updates]) =>
      ($IntelSchemasApiResponseCollectionBuilder()..update(updates))._build();

  _$$IntelSchemasApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $IntelSchemasApiResponseCollection rebuild(
          void Function($IntelSchemasApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelSchemasApiResponseCollectionBuilder toBuilder() =>
      $IntelSchemasApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelSchemasApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$IntelSchemasApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $IntelSchemasApiResponseCollectionBuilder
    implements
        Builder<$IntelSchemasApiResponseCollection,
            $IntelSchemasApiResponseCollectionBuilder>,
        IntelSchemasApiResponseCollectionBuilder {
  _$$IntelSchemasApiResponseCollection? _$v;

  IntelSchemasResultInfoBuilder? _resultInfo;
  IntelSchemasResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IntelSchemasResultInfoBuilder();
  set resultInfo(covariant IntelSchemasResultInfoBuilder? resultInfo) =>
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

  $IntelSchemasApiResponseCollectionBuilder() {
    $IntelSchemasApiResponseCollection._defaults(this);
  }

  $IntelSchemasApiResponseCollectionBuilder get _$this {
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
  void replace(covariant $IntelSchemasApiResponseCollection other) {
    _$v = other as _$$IntelSchemasApiResponseCollection;
  }

  @override
  void update(
      void Function($IntelSchemasApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelSchemasApiResponseCollection build() => _build();

  _$$IntelSchemasApiResponseCollection _build() {
    _$$IntelSchemasApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$IntelSchemasApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelSchemasApiResponseCollection', 'success'),
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
            r'$IntelSchemasApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
