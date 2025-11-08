// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_group_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingMonitorGroupResponseCollectionBuilder
    implements LoadBalancingApiResponseCommonBuilder {
  void replace(covariant LoadBalancingMonitorGroupResponseCollection other);
  void update(
      void Function(LoadBalancingMonitorGroupResponseCollectionBuilder)
          updates);
  ListBuilder<LoadBalancingMonitorGroup> get result;
  set result(covariant ListBuilder<LoadBalancingMonitorGroup>? result);

  LoadBalancingResultInfoBuilder get resultInfo;
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LoadBalancingMonitorGroupResponseCollection
    extends $LoadBalancingMonitorGroupResponseCollection {
  @override
  final BuiltList<LoadBalancingMonitorGroup> result;
  @override
  final LoadBalancingResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingMonitorGroupResponseCollection(
          [void Function($LoadBalancingMonitorGroupResponseCollectionBuilder)?
              updates]) =>
      ($LoadBalancingMonitorGroupResponseCollectionBuilder()..update(updates))
          ._build();

  _$$LoadBalancingMonitorGroupResponseCollection._(
      {required this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingMonitorGroupResponseCollection rebuild(
          void Function($LoadBalancingMonitorGroupResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingMonitorGroupResponseCollectionBuilder toBuilder() =>
      $LoadBalancingMonitorGroupResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingMonitorGroupResponseCollection &&
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
            r'$LoadBalancingMonitorGroupResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingMonitorGroupResponseCollectionBuilder
    implements
        Builder<$LoadBalancingMonitorGroupResponseCollection,
            $LoadBalancingMonitorGroupResponseCollectionBuilder>,
        LoadBalancingMonitorGroupResponseCollectionBuilder {
  _$$LoadBalancingMonitorGroupResponseCollection? _$v;

  ListBuilder<LoadBalancingMonitorGroup>? _result;
  ListBuilder<LoadBalancingMonitorGroup> get result =>
      _$this._result ??= ListBuilder<LoadBalancingMonitorGroup>();
  set result(covariant ListBuilder<LoadBalancingMonitorGroup>? result) =>
      _$this._result = result;

  LoadBalancingResultInfoBuilder? _resultInfo;
  LoadBalancingResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= LoadBalancingResultInfoBuilder();
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo) =>
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $LoadBalancingMonitorGroupResponseCollectionBuilder() {
    $LoadBalancingMonitorGroupResponseCollection._defaults(this);
  }

  $LoadBalancingMonitorGroupResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LoadBalancingMonitorGroupResponseCollection other) {
    _$v = other as _$$LoadBalancingMonitorGroupResponseCollection;
  }

  @override
  void update(
      void Function($LoadBalancingMonitorGroupResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingMonitorGroupResponseCollection build() => _build();

  _$$LoadBalancingMonitorGroupResponseCollection _build() {
    _$$LoadBalancingMonitorGroupResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingMonitorGroupResponseCollection._(
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$LoadBalancingMonitorGroupResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LoadBalancingMonitorGroupResponseCollection',
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
