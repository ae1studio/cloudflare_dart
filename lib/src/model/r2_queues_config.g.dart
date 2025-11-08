// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_queues_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2QueuesConfig extends R2QueuesConfig {
  @override
  final String? queueId;
  @override
  final String? queueName;
  @override
  final BuiltList<R2QueuesConfigRulesInner>? rules;

  factory _$R2QueuesConfig([void Function(R2QueuesConfigBuilder)? updates]) =>
      (R2QueuesConfigBuilder()..update(updates))._build();

  _$R2QueuesConfig._({this.queueId, this.queueName, this.rules}) : super._();
  @override
  R2QueuesConfig rebuild(void Function(R2QueuesConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2QueuesConfigBuilder toBuilder() => R2QueuesConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2QueuesConfig &&
        queueId == other.queueId &&
        queueName == other.queueName &&
        rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, queueId.hashCode);
    _$hash = $jc(_$hash, queueName.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2QueuesConfig')
          ..add('queueId', queueId)
          ..add('queueName', queueName)
          ..add('rules', rules))
        .toString();
  }
}

class R2QueuesConfigBuilder
    implements Builder<R2QueuesConfig, R2QueuesConfigBuilder> {
  _$R2QueuesConfig? _$v;

  String? _queueId;
  String? get queueId => _$this._queueId;
  set queueId(String? queueId) => _$this._queueId = queueId;

  String? _queueName;
  String? get queueName => _$this._queueName;
  set queueName(String? queueName) => _$this._queueName = queueName;

  ListBuilder<R2QueuesConfigRulesInner>? _rules;
  ListBuilder<R2QueuesConfigRulesInner> get rules =>
      _$this._rules ??= ListBuilder<R2QueuesConfigRulesInner>();
  set rules(ListBuilder<R2QueuesConfigRulesInner>? rules) =>
      _$this._rules = rules;

  R2QueuesConfigBuilder() {
    R2QueuesConfig._defaults(this);
  }

  R2QueuesConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queueId = $v.queueId;
      _queueName = $v.queueName;
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2QueuesConfig other) {
    _$v = other as _$R2QueuesConfig;
  }

  @override
  void update(void Function(R2QueuesConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2QueuesConfig build() => _build();

  _$R2QueuesConfig _build() {
    _$R2QueuesConfig _$result;
    try {
      _$result = _$v ??
          _$R2QueuesConfig._(
            queueId: queueId,
            queueName: queueName,
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2QueuesConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
