// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_available_rate_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiAvailableRatePlan extends BillSubsApiAvailableRatePlan {
  @override
  final bool? canSubscribe;
  @override
  final String? currency;
  @override
  final bool? externallyManaged;
  @override
  final BillSubsApiSchemasFrequency? frequency;
  @override
  final String? id;
  @override
  final bool? isSubscribed;
  @override
  final bool? legacyDiscount;
  @override
  final String? legacyId;
  @override
  final String? name;
  @override
  final num? price;

  factory _$BillSubsApiAvailableRatePlan(
          [void Function(BillSubsApiAvailableRatePlanBuilder)? updates]) =>
      (BillSubsApiAvailableRatePlanBuilder()..update(updates))._build();

  _$BillSubsApiAvailableRatePlan._(
      {this.canSubscribe,
      this.currency,
      this.externallyManaged,
      this.frequency,
      this.id,
      this.isSubscribed,
      this.legacyDiscount,
      this.legacyId,
      this.name,
      this.price})
      : super._();
  @override
  BillSubsApiAvailableRatePlan rebuild(
          void Function(BillSubsApiAvailableRatePlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiAvailableRatePlanBuilder toBuilder() =>
      BillSubsApiAvailableRatePlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiAvailableRatePlan &&
        canSubscribe == other.canSubscribe &&
        currency == other.currency &&
        externallyManaged == other.externallyManaged &&
        frequency == other.frequency &&
        id == other.id &&
        isSubscribed == other.isSubscribed &&
        legacyDiscount == other.legacyDiscount &&
        legacyId == other.legacyId &&
        name == other.name &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canSubscribe.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, externallyManaged.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isSubscribed.hashCode);
    _$hash = $jc(_$hash, legacyDiscount.hashCode);
    _$hash = $jc(_$hash, legacyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillSubsApiAvailableRatePlan')
          ..add('canSubscribe', canSubscribe)
          ..add('currency', currency)
          ..add('externallyManaged', externallyManaged)
          ..add('frequency', frequency)
          ..add('id', id)
          ..add('isSubscribed', isSubscribed)
          ..add('legacyDiscount', legacyDiscount)
          ..add('legacyId', legacyId)
          ..add('name', name)
          ..add('price', price))
        .toString();
  }
}

class BillSubsApiAvailableRatePlanBuilder
    implements
        Builder<BillSubsApiAvailableRatePlan,
            BillSubsApiAvailableRatePlanBuilder> {
  _$BillSubsApiAvailableRatePlan? _$v;

  bool? _canSubscribe;
  bool? get canSubscribe => _$this._canSubscribe;
  set canSubscribe(bool? canSubscribe) => _$this._canSubscribe = canSubscribe;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  bool? _externallyManaged;
  bool? get externallyManaged => _$this._externallyManaged;
  set externallyManaged(bool? externallyManaged) =>
      _$this._externallyManaged = externallyManaged;

  BillSubsApiSchemasFrequency? _frequency;
  BillSubsApiSchemasFrequency? get frequency => _$this._frequency;
  set frequency(BillSubsApiSchemasFrequency? frequency) =>
      _$this._frequency = frequency;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isSubscribed;
  bool? get isSubscribed => _$this._isSubscribed;
  set isSubscribed(bool? isSubscribed) => _$this._isSubscribed = isSubscribed;

  bool? _legacyDiscount;
  bool? get legacyDiscount => _$this._legacyDiscount;
  set legacyDiscount(bool? legacyDiscount) =>
      _$this._legacyDiscount = legacyDiscount;

  String? _legacyId;
  String? get legacyId => _$this._legacyId;
  set legacyId(String? legacyId) => _$this._legacyId = legacyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  BillSubsApiAvailableRatePlanBuilder() {
    BillSubsApiAvailableRatePlan._defaults(this);
  }

  BillSubsApiAvailableRatePlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canSubscribe = $v.canSubscribe;
      _currency = $v.currency;
      _externallyManaged = $v.externallyManaged;
      _frequency = $v.frequency;
      _id = $v.id;
      _isSubscribed = $v.isSubscribed;
      _legacyDiscount = $v.legacyDiscount;
      _legacyId = $v.legacyId;
      _name = $v.name;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillSubsApiAvailableRatePlan other) {
    _$v = other as _$BillSubsApiAvailableRatePlan;
  }

  @override
  void update(void Function(BillSubsApiAvailableRatePlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiAvailableRatePlan build() => _build();

  _$BillSubsApiAvailableRatePlan _build() {
    final _$result = _$v ??
        _$BillSubsApiAvailableRatePlan._(
          canSubscribe: canSubscribe,
          currency: currency,
          externallyManaged: externallyManaged,
          frequency: frequency,
          id: id,
          isSubscribed: isSubscribed,
          legacyDiscount: legacyDiscount,
          legacyId: legacyId,
          name: name,
          price: price,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
