// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_firewalluablock_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallFirewalluablockResponseCollectionBuilder
    implements FirewallApiResponseCollectionBuilder {
  void replace(covariant FirewallFirewalluablockResponseCollection other);
  void update(
      void Function(FirewallFirewalluablockResponseCollectionBuilder) updates);
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

class _$$FirewallFirewalluablockResponseCollection
    extends $FirewallFirewalluablockResponseCollection {
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

  factory _$$FirewallFirewalluablockResponseCollection(
          [void Function($FirewallFirewalluablockResponseCollectionBuilder)?
              updates]) =>
      ($FirewallFirewalluablockResponseCollectionBuilder()..update(updates))
          ._build();

  _$$FirewallFirewalluablockResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $FirewallFirewalluablockResponseCollection rebuild(
          void Function($FirewallFirewalluablockResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallFirewalluablockResponseCollectionBuilder toBuilder() =>
      $FirewallFirewalluablockResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallFirewalluablockResponseCollection &&
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
            r'$FirewallFirewalluablockResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $FirewallFirewalluablockResponseCollectionBuilder
    implements
        Builder<$FirewallFirewalluablockResponseCollection,
            $FirewallFirewalluablockResponseCollectionBuilder>,
        FirewallFirewalluablockResponseCollectionBuilder {
  _$$FirewallFirewalluablockResponseCollection? _$v;

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

  $FirewallFirewalluablockResponseCollectionBuilder() {
    $FirewallFirewalluablockResponseCollection._defaults(this);
  }

  $FirewallFirewalluablockResponseCollectionBuilder get _$this {
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
  void replace(covariant $FirewallFirewalluablockResponseCollection other) {
    _$v = other as _$$FirewallFirewalluablockResponseCollection;
  }

  @override
  void update(
      void Function($FirewallFirewalluablockResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallFirewalluablockResponseCollection build() => _build();

  _$$FirewallFirewalluablockResponseCollection _build() {
    _$$FirewallFirewalluablockResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$FirewallFirewalluablockResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$FirewallFirewalluablockResponseCollection', 'success'),
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
            r'$FirewallFirewalluablockResponseCollection',
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
