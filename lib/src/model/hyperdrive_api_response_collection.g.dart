// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HyperdriveApiResponseCollectionBuilder
    implements HyperdriveApiResponseCommonBuilder {
  void replace(covariant HyperdriveApiResponseCollection other);
  void update(void Function(HyperdriveApiResponseCollectionBuilder) updates);
  HyperdriveResultInfoBuilder get resultInfo;
  set resultInfo(covariant HyperdriveResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  JsonObject? get result;
  set result(covariant JsonObject? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$HyperdriveApiResponseCollection
    extends $HyperdriveApiResponseCollection {
  @override
  final HyperdriveResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$$HyperdriveApiResponseCollection(
          [void Function($HyperdriveApiResponseCollectionBuilder)? updates]) =>
      ($HyperdriveApiResponseCollectionBuilder()..update(updates))._build();

  _$$HyperdriveApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $HyperdriveApiResponseCollection rebuild(
          void Function($HyperdriveApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HyperdriveApiResponseCollectionBuilder toBuilder() =>
      $HyperdriveApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HyperdriveApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$HyperdriveApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $HyperdriveApiResponseCollectionBuilder
    implements
        Builder<$HyperdriveApiResponseCollection,
            $HyperdriveApiResponseCollectionBuilder>,
        HyperdriveApiResponseCollectionBuilder {
  _$$HyperdriveApiResponseCollection? _$v;

  HyperdriveResultInfoBuilder? _resultInfo;
  HyperdriveResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= HyperdriveResultInfoBuilder();
  set resultInfo(covariant HyperdriveResultInfoBuilder? resultInfo) =>
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

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $HyperdriveApiResponseCollectionBuilder() {
    $HyperdriveApiResponseCollection._defaults(this);
  }

  $HyperdriveApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HyperdriveApiResponseCollection other) {
    _$v = other as _$$HyperdriveApiResponseCollection;
  }

  @override
  void update(void Function($HyperdriveApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HyperdriveApiResponseCollection build() => _build();

  _$$HyperdriveApiResponseCollection _build() {
    _$$HyperdriveApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$HyperdriveApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$HyperdriveApiResponseCollection', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$HyperdriveApiResponseCollection', 'success'),
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
            r'$HyperdriveApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
