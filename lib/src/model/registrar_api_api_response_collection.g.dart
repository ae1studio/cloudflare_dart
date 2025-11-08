// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_api_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RegistrarApiApiResponseCollectionBuilder
    implements RegistrarApiApiResponseCommonBuilder {
  void replace(covariant RegistrarApiApiResponseCollection other);
  void update(void Function(RegistrarApiApiResponseCollectionBuilder) updates);
  RegistrarApiResultInfoBuilder get resultInfo;
  set resultInfo(covariant RegistrarApiResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$RegistrarApiApiResponseCollection
    extends $RegistrarApiApiResponseCollection {
  @override
  final RegistrarApiResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$RegistrarApiApiResponseCollection(
          [void Function($RegistrarApiApiResponseCollectionBuilder)?
              updates]) =>
      ($RegistrarApiApiResponseCollectionBuilder()..update(updates))._build();

  _$$RegistrarApiApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $RegistrarApiApiResponseCollection rebuild(
          void Function($RegistrarApiApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RegistrarApiApiResponseCollectionBuilder toBuilder() =>
      $RegistrarApiApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RegistrarApiApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$RegistrarApiApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $RegistrarApiApiResponseCollectionBuilder
    implements
        Builder<$RegistrarApiApiResponseCollection,
            $RegistrarApiApiResponseCollectionBuilder>,
        RegistrarApiApiResponseCollectionBuilder {
  _$$RegistrarApiApiResponseCollection? _$v;

  RegistrarApiResultInfoBuilder? _resultInfo;
  RegistrarApiResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= RegistrarApiResultInfoBuilder();
  set resultInfo(covariant RegistrarApiResultInfoBuilder? resultInfo) =>
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

  FirewallApiResponseCommonResultBuilder? _result;
  FirewallApiResponseCommonResultBuilder get result =>
      _$this._result ??= FirewallApiResponseCommonResultBuilder();
  set result(covariant FirewallApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $RegistrarApiApiResponseCollectionBuilder() {
    $RegistrarApiApiResponseCollection._defaults(this);
  }

  $RegistrarApiApiResponseCollectionBuilder get _$this {
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
  void replace(covariant $RegistrarApiApiResponseCollection other) {
    _$v = other as _$$RegistrarApiApiResponseCollection;
  }

  @override
  void update(
      void Function($RegistrarApiApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RegistrarApiApiResponseCollection build() => _build();

  _$$RegistrarApiApiResponseCollection _build() {
    _$$RegistrarApiApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$RegistrarApiApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$RegistrarApiApiResponseCollection', 'success'),
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
            r'$RegistrarApiApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
