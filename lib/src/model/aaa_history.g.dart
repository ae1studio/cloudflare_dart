// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaHistory extends AaaHistory {
  @override
  final String? alertBody;
  @override
  final String? alertType;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? mechanism;
  @override
  final AaaMechanismType? mechanismType;
  @override
  final String? name;
  @override
  final String? policyId;
  @override
  final DateTime? sent;

  factory _$AaaHistory([void Function(AaaHistoryBuilder)? updates]) =>
      (AaaHistoryBuilder()..update(updates))._build();

  _$AaaHistory._(
      {this.alertBody,
      this.alertType,
      this.description,
      this.id,
      this.mechanism,
      this.mechanismType,
      this.name,
      this.policyId,
      this.sent})
      : super._();
  @override
  AaaHistory rebuild(void Function(AaaHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaHistoryBuilder toBuilder() => AaaHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaHistory &&
        alertBody == other.alertBody &&
        alertType == other.alertType &&
        description == other.description &&
        id == other.id &&
        mechanism == other.mechanism &&
        mechanismType == other.mechanismType &&
        name == other.name &&
        policyId == other.policyId &&
        sent == other.sent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertBody.hashCode);
    _$hash = $jc(_$hash, alertType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mechanism.hashCode);
    _$hash = $jc(_$hash, mechanismType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policyId.hashCode);
    _$hash = $jc(_$hash, sent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaHistory')
          ..add('alertBody', alertBody)
          ..add('alertType', alertType)
          ..add('description', description)
          ..add('id', id)
          ..add('mechanism', mechanism)
          ..add('mechanismType', mechanismType)
          ..add('name', name)
          ..add('policyId', policyId)
          ..add('sent', sent))
        .toString();
  }
}

class AaaHistoryBuilder implements Builder<AaaHistory, AaaHistoryBuilder> {
  _$AaaHistory? _$v;

  String? _alertBody;
  String? get alertBody => _$this._alertBody;
  set alertBody(String? alertBody) => _$this._alertBody = alertBody;

  String? _alertType;
  String? get alertType => _$this._alertType;
  set alertType(String? alertType) => _$this._alertType = alertType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _mechanism;
  String? get mechanism => _$this._mechanism;
  set mechanism(String? mechanism) => _$this._mechanism = mechanism;

  AaaMechanismType? _mechanismType;
  AaaMechanismType? get mechanismType => _$this._mechanismType;
  set mechanismType(AaaMechanismType? mechanismType) =>
      _$this._mechanismType = mechanismType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _policyId;
  String? get policyId => _$this._policyId;
  set policyId(String? policyId) => _$this._policyId = policyId;

  DateTime? _sent;
  DateTime? get sent => _$this._sent;
  set sent(DateTime? sent) => _$this._sent = sent;

  AaaHistoryBuilder() {
    AaaHistory._defaults(this);
  }

  AaaHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertBody = $v.alertBody;
      _alertType = $v.alertType;
      _description = $v.description;
      _id = $v.id;
      _mechanism = $v.mechanism;
      _mechanismType = $v.mechanismType;
      _name = $v.name;
      _policyId = $v.policyId;
      _sent = $v.sent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaHistory other) {
    _$v = other as _$AaaHistory;
  }

  @override
  void update(void Function(AaaHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaHistory build() => _build();

  _$AaaHistory _build() {
    final _$result = _$v ??
        _$AaaHistory._(
          alertBody: alertBody,
          alertType: alertType,
          description: description,
          id: id,
          mechanism: mechanism,
          mechanismType: mechanismType,
          name: name,
          policyId: policyId,
          sent: sent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
