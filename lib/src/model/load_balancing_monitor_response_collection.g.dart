// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingMonitorResponseCollectionBuilder
    implements LoadBalancingApiPaginatedResponseCollectionBuilder {
  void replace(covariant LoadBalancingMonitorResponseCollection other);
  void update(
      void Function(LoadBalancingMonitorResponseCollectionBuilder) updates);
  ListBuilder<LoadBalancingMonitor> get result;
  set result(covariant ListBuilder<LoadBalancingMonitor>? result);

  LoadBalancingResultInfoBuilder get resultInfo;
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LoadBalancingMonitorResponseCollection
    extends $LoadBalancingMonitorResponseCollection {
  @override
  final BuiltList<LoadBalancingMonitor> result;
  @override
  final LoadBalancingResultInfo resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingMonitorResponseCollection(
          [void Function($LoadBalancingMonitorResponseCollectionBuilder)?
              updates]) =>
      ($LoadBalancingMonitorResponseCollectionBuilder()..update(updates))
          ._build();

  _$$LoadBalancingMonitorResponseCollection._(
      {required this.result,
      required this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingMonitorResponseCollection rebuild(
          void Function($LoadBalancingMonitorResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingMonitorResponseCollectionBuilder toBuilder() =>
      $LoadBalancingMonitorResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingMonitorResponseCollection &&
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
            r'$LoadBalancingMonitorResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingMonitorResponseCollectionBuilder
    implements
        Builder<$LoadBalancingMonitorResponseCollection,
            $LoadBalancingMonitorResponseCollectionBuilder>,
        LoadBalancingMonitorResponseCollectionBuilder {
  _$$LoadBalancingMonitorResponseCollection? _$v;

  ListBuilder<LoadBalancingMonitor>? _result;
  ListBuilder<LoadBalancingMonitor> get result =>
      _$this._result ??= ListBuilder<LoadBalancingMonitor>();
  set result(covariant ListBuilder<LoadBalancingMonitor>? result) =>
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

  $LoadBalancingMonitorResponseCollectionBuilder() {
    $LoadBalancingMonitorResponseCollection._defaults(this);
  }

  $LoadBalancingMonitorResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LoadBalancingMonitorResponseCollection other) {
    _$v = other as _$$LoadBalancingMonitorResponseCollection;
  }

  @override
  void update(
      void Function($LoadBalancingMonitorResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingMonitorResponseCollection build() => _build();

  _$$LoadBalancingMonitorResponseCollection _build() {
    _$$LoadBalancingMonitorResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingMonitorResponseCollection._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LoadBalancingMonitorResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LoadBalancingMonitorResponseCollection',
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
