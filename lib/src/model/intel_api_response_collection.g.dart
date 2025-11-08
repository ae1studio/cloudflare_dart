// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelApiResponseCollectionBuilder
    implements IntelApiResponseCommonBuilder {
  void replace(covariant IntelApiResponseCollection other);
  void update(void Function(IntelApiResponseCollectionBuilder) updates);
  IntelResultInfoBuilder get resultInfo;
  set resultInfo(covariant IntelResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  IntelApiResponseCommonResultBuilder get result;
  set result(covariant IntelApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$IntelApiResponseCollection extends $IntelApiResponseCollection {
  @override
  final IntelResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$IntelApiResponseCollection(
          [void Function($IntelApiResponseCollectionBuilder)? updates]) =>
      ($IntelApiResponseCollectionBuilder()..update(updates))._build();

  _$$IntelApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $IntelApiResponseCollection rebuild(
          void Function($IntelApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelApiResponseCollectionBuilder toBuilder() =>
      $IntelApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelApiResponseCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$IntelApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $IntelApiResponseCollectionBuilder
    implements
        Builder<$IntelApiResponseCollection,
            $IntelApiResponseCollectionBuilder>,
        IntelApiResponseCollectionBuilder {
  _$$IntelApiResponseCollection? _$v;

  IntelResultInfoBuilder? _resultInfo;
  IntelResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IntelResultInfoBuilder();
  set resultInfo(covariant IntelResultInfoBuilder? resultInfo) =>
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

  IntelApiResponseCommonResultBuilder? _result;
  IntelApiResponseCommonResultBuilder get result =>
      _$this._result ??= IntelApiResponseCommonResultBuilder();
  set result(covariant IntelApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $IntelApiResponseCollectionBuilder() {
    $IntelApiResponseCollection._defaults(this);
  }

  $IntelApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $IntelApiResponseCollection other) {
    _$v = other as _$$IntelApiResponseCollection;
  }

  @override
  void update(void Function($IntelApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelApiResponseCollection build() => _build();

  _$$IntelApiResponseCollection _build() {
    _$$IntelApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$IntelApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelApiResponseCollection', 'success'),
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
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$IntelApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
