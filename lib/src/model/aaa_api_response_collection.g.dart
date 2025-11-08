// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaApiResponseCollectionBuilder
    implements AaaSchemasApiResponseCommonBuilder {
  void replace(covariant AaaApiResponseCollection other);
  void update(void Function(AaaApiResponseCollectionBuilder) updates);
  AaaSchemasResultInfoBuilder get resultInfo;
  set resultInfo(covariant AaaSchemasResultInfoBuilder? resultInfo);

  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(
      covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AaaApiResponseCollection extends $AaaApiResponseCollection {
  @override
  final AaaSchemasResultInfo? resultInfo;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaApiResponseCollection(
          [void Function($AaaApiResponseCollectionBuilder)? updates]) =>
      ($AaaApiResponseCollectionBuilder()..update(updates))._build();

  _$$AaaApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AaaApiResponseCollection rebuild(
          void Function($AaaApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaApiResponseCollectionBuilder toBuilder() =>
      $AaaApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$AaaApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaApiResponseCollectionBuilder
    implements
        Builder<$AaaApiResponseCollection, $AaaApiResponseCollectionBuilder>,
        AaaApiResponseCollectionBuilder {
  _$$AaaApiResponseCollection? _$v;

  AaaSchemasResultInfoBuilder? _resultInfo;
  AaaSchemasResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= AaaSchemasResultInfoBuilder();
  set resultInfo(covariant AaaSchemasResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $AaaApiResponseCollectionBuilder() {
    $AaaApiResponseCollection._defaults(this);
  }

  $AaaApiResponseCollectionBuilder get _$this {
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
  void replace(covariant $AaaApiResponseCollection other) {
    _$v = other as _$$AaaApiResponseCollection;
  }

  @override
  void update(void Function($AaaApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaApiResponseCollection build() => _build();

  _$$AaaApiResponseCollection _build() {
    _$$AaaApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$AaaApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AaaApiResponseCollection', 'success'),
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
            r'$AaaApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
