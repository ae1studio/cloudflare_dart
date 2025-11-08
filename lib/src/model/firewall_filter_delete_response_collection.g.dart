// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_delete_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallFilterDeleteResponseCollectionBuilder
    implements FirewallApiResponseCollectionBuilder {
  void replace(covariant FirewallFilterDeleteResponseCollection other);
  void update(
      void Function(FirewallFilterDeleteResponseCollectionBuilder) updates);
  FirewallResultInfoBuilder get resultInfo;
  set resultInfo(covariant FirewallResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$FirewallFilterDeleteResponseCollection
    extends $FirewallFilterDeleteResponseCollection {
  @override
  final FirewallResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$FirewallFilterDeleteResponseCollection(
          [void Function($FirewallFilterDeleteResponseCollectionBuilder)?
              updates]) =>
      ($FirewallFilterDeleteResponseCollectionBuilder()..update(updates))
          ._build();

  _$$FirewallFilterDeleteResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $FirewallFilterDeleteResponseCollection rebuild(
          void Function($FirewallFilterDeleteResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallFilterDeleteResponseCollectionBuilder toBuilder() =>
      $FirewallFilterDeleteResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallFilterDeleteResponseCollection &&
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
    return (newBuiltValueToStringHelper(
            r'$FirewallFilterDeleteResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $FirewallFilterDeleteResponseCollectionBuilder
    implements
        Builder<$FirewallFilterDeleteResponseCollection,
            $FirewallFilterDeleteResponseCollectionBuilder>,
        FirewallFilterDeleteResponseCollectionBuilder {
  _$$FirewallFilterDeleteResponseCollection? _$v;

  FirewallResultInfoBuilder? _resultInfo;
  FirewallResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= FirewallResultInfoBuilder();
  set resultInfo(covariant FirewallResultInfoBuilder? resultInfo) =>
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

  $FirewallFilterDeleteResponseCollectionBuilder() {
    $FirewallFilterDeleteResponseCollection._defaults(this);
  }

  $FirewallFilterDeleteResponseCollectionBuilder get _$this {
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
  void replace(covariant $FirewallFilterDeleteResponseCollection other) {
    _$v = other as _$$FirewallFilterDeleteResponseCollection;
  }

  @override
  void update(
      void Function($FirewallFilterDeleteResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallFilterDeleteResponseCollection build() => _build();

  _$$FirewallFilterDeleteResponseCollection _build() {
    _$$FirewallFilterDeleteResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$FirewallFilterDeleteResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$FirewallFilterDeleteResponseCollection', 'success'),
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
            r'$FirewallFilterDeleteResponseCollection',
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
