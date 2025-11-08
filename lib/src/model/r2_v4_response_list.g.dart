// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_v4_response_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class R2V4ResponseListBuilder implements R2V4ResponseBuilder {
  void replace(covariant R2V4ResponseList other);
  void update(void Function(R2V4ResponseListBuilder) updates);
  R2ResultInfoBuilder get resultInfo;
  set resultInfo(covariant R2ResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<String> get messages;
  set messages(covariant ListBuilder<String>? messages);

  JsonObject? get result;
  set result(covariant JsonObject? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$R2V4ResponseList extends $R2V4ResponseList {
  @override
  final R2ResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$$R2V4ResponseList(
          [void Function($R2V4ResponseListBuilder)? updates]) =>
      ($R2V4ResponseListBuilder()..update(updates))._build();

  _$$R2V4ResponseList._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $R2V4ResponseList rebuild(void Function($R2V4ResponseListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $R2V4ResponseListBuilder toBuilder() =>
      $R2V4ResponseListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $R2V4ResponseList &&
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
    return (newBuiltValueToStringHelper(r'$R2V4ResponseList')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $R2V4ResponseListBuilder
    implements
        Builder<$R2V4ResponseList, $R2V4ResponseListBuilder>,
        R2V4ResponseListBuilder {
  _$$R2V4ResponseList? _$v;

  R2ResultInfoBuilder? _resultInfo;
  R2ResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= R2ResultInfoBuilder();
  set resultInfo(covariant R2ResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $R2V4ResponseListBuilder() {
    $R2V4ResponseList._defaults(this);
  }

  $R2V4ResponseListBuilder get _$this {
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
  void replace(covariant $R2V4ResponseList other) {
    _$v = other as _$$R2V4ResponseList;
  }

  @override
  void update(void Function($R2V4ResponseListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $R2V4ResponseList build() => _build();

  _$$R2V4ResponseList _build() {
    _$$R2V4ResponseList _$result;
    try {
      _$result = _$v ??
          _$$R2V4ResponseList._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$R2V4ResponseList', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$R2V4ResponseList', 'success'),
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
            r'$R2V4ResponseList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
