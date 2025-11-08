// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_billing_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiBillingHistory extends BillSubsApiBillingHistory {
  @override
  final String action;
  @override
  final num amount;
  @override
  final String currency;
  @override
  final String description;
  @override
  final String id;
  @override
  final DateTime occurredAt;
  @override
  final String type;
  @override
  final BillSubsApiSchemasZone zone;

  factory _$BillSubsApiBillingHistory(
          [void Function(BillSubsApiBillingHistoryBuilder)? updates]) =>
      (BillSubsApiBillingHistoryBuilder()..update(updates))._build();

  _$BillSubsApiBillingHistory._(
      {required this.action,
      required this.amount,
      required this.currency,
      required this.description,
      required this.id,
      required this.occurredAt,
      required this.type,
      required this.zone})
      : super._();
  @override
  BillSubsApiBillingHistory rebuild(
          void Function(BillSubsApiBillingHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiBillingHistoryBuilder toBuilder() =>
      BillSubsApiBillingHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiBillingHistory &&
        action == other.action &&
        amount == other.amount &&
        currency == other.currency &&
        description == other.description &&
        id == other.id &&
        occurredAt == other.occurredAt &&
        type == other.type &&
        zone == other.zone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, occurredAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, zone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillSubsApiBillingHistory')
          ..add('action', action)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('description', description)
          ..add('id', id)
          ..add('occurredAt', occurredAt)
          ..add('type', type)
          ..add('zone', zone))
        .toString();
  }
}

class BillSubsApiBillingHistoryBuilder
    implements
        Builder<BillSubsApiBillingHistory, BillSubsApiBillingHistoryBuilder> {
  _$BillSubsApiBillingHistory? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  BillSubsApiSchemasZoneBuilder? _zone;
  BillSubsApiSchemasZoneBuilder get zone =>
      _$this._zone ??= BillSubsApiSchemasZoneBuilder();
  set zone(BillSubsApiSchemasZoneBuilder? zone) => _$this._zone = zone;

  BillSubsApiBillingHistoryBuilder() {
    BillSubsApiBillingHistory._defaults(this);
  }

  BillSubsApiBillingHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _amount = $v.amount;
      _currency = $v.currency;
      _description = $v.description;
      _id = $v.id;
      _occurredAt = $v.occurredAt;
      _type = $v.type;
      _zone = $v.zone.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillSubsApiBillingHistory other) {
    _$v = other as _$BillSubsApiBillingHistory;
  }

  @override
  void update(void Function(BillSubsApiBillingHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiBillingHistory build() => _build();

  _$BillSubsApiBillingHistory _build() {
    _$BillSubsApiBillingHistory _$result;
    try {
      _$result = _$v ??
          _$BillSubsApiBillingHistory._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'BillSubsApiBillingHistory', 'action'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'BillSubsApiBillingHistory', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'BillSubsApiBillingHistory', 'currency'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'BillSubsApiBillingHistory', 'description'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BillSubsApiBillingHistory', 'id'),
            occurredAt: BuiltValueNullFieldError.checkNotNull(
                occurredAt, r'BillSubsApiBillingHistory', 'occurredAt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BillSubsApiBillingHistory', 'type'),
            zone: zone.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'zone';
        zone.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BillSubsApiBillingHistory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
