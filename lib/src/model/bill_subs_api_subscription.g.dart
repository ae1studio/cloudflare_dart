// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiSubscription extends BillSubsApiSubscription {
  @override
  final BillSubsApiSubscriptionV2App? app;
  @override
  final BuiltList<BillSubsApiComponentValue>? componentValues;
  @override
  final String? currency;
  @override
  final DateTime? currentPeriodEnd;
  @override
  final DateTime? currentPeriodStart;
  @override
  final BillSubsApiFrequency? frequency;
  @override
  final String? id;
  @override
  final num? price;
  @override
  final BillSubsApiRatePlan? ratePlan;
  @override
  final BillSubsApiState? state;
  @override
  final BillSubsApiZone? zone;

  factory _$BillSubsApiSubscription(
          [void Function(BillSubsApiSubscriptionBuilder)? updates]) =>
      (BillSubsApiSubscriptionBuilder()..update(updates))._build();

  _$BillSubsApiSubscription._(
      {this.app,
      this.componentValues,
      this.currency,
      this.currentPeriodEnd,
      this.currentPeriodStart,
      this.frequency,
      this.id,
      this.price,
      this.ratePlan,
      this.state,
      this.zone})
      : super._();
  @override
  BillSubsApiSubscription rebuild(
          void Function(BillSubsApiSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiSubscriptionBuilder toBuilder() =>
      BillSubsApiSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiSubscription &&
        app == other.app &&
        componentValues == other.componentValues &&
        currency == other.currency &&
        currentPeriodEnd == other.currentPeriodEnd &&
        currentPeriodStart == other.currentPeriodStart &&
        frequency == other.frequency &&
        id == other.id &&
        price == other.price &&
        ratePlan == other.ratePlan &&
        state == other.state &&
        zone == other.zone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, app.hashCode);
    _$hash = $jc(_$hash, componentValues.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currentPeriodEnd.hashCode);
    _$hash = $jc(_$hash, currentPeriodStart.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, ratePlan.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillSubsApiSubscription')
          ..add('app', app)
          ..add('componentValues', componentValues)
          ..add('currency', currency)
          ..add('currentPeriodEnd', currentPeriodEnd)
          ..add('currentPeriodStart', currentPeriodStart)
          ..add('frequency', frequency)
          ..add('id', id)
          ..add('price', price)
          ..add('ratePlan', ratePlan)
          ..add('state', state)
          ..add('zone', zone))
        .toString();
  }
}

class BillSubsApiSubscriptionBuilder
    implements
        Builder<BillSubsApiSubscription, BillSubsApiSubscriptionBuilder>,
        BillSubsApiSubscriptionV2Builder {
  _$BillSubsApiSubscription? _$v;

  BillSubsApiSubscriptionV2AppBuilder? _app;
  BillSubsApiSubscriptionV2AppBuilder get app =>
      _$this._app ??= BillSubsApiSubscriptionV2AppBuilder();
  set app(covariant BillSubsApiSubscriptionV2AppBuilder? app) =>
      _$this._app = app;

  ListBuilder<BillSubsApiComponentValue>? _componentValues;
  ListBuilder<BillSubsApiComponentValue> get componentValues =>
      _$this._componentValues ??= ListBuilder<BillSubsApiComponentValue>();
  set componentValues(
          covariant ListBuilder<BillSubsApiComponentValue>? componentValues) =>
      _$this._componentValues = componentValues;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  DateTime? _currentPeriodEnd;
  DateTime? get currentPeriodEnd => _$this._currentPeriodEnd;
  set currentPeriodEnd(covariant DateTime? currentPeriodEnd) =>
      _$this._currentPeriodEnd = currentPeriodEnd;

  DateTime? _currentPeriodStart;
  DateTime? get currentPeriodStart => _$this._currentPeriodStart;
  set currentPeriodStart(covariant DateTime? currentPeriodStart) =>
      _$this._currentPeriodStart = currentPeriodStart;

  BillSubsApiFrequency? _frequency;
  BillSubsApiFrequency? get frequency => _$this._frequency;
  set frequency(covariant BillSubsApiFrequency? frequency) =>
      _$this._frequency = frequency;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  num? _price;
  num? get price => _$this._price;
  set price(covariant num? price) => _$this._price = price;

  BillSubsApiRatePlan? _ratePlan;
  BillSubsApiRatePlan? get ratePlan => _$this._ratePlan;
  set ratePlan(covariant BillSubsApiRatePlan? ratePlan) =>
      _$this._ratePlan = ratePlan;

  BillSubsApiState? _state;
  BillSubsApiState? get state => _$this._state;
  set state(covariant BillSubsApiState? state) => _$this._state = state;

  BillSubsApiZoneBuilder? _zone;
  BillSubsApiZoneBuilder get zone => _$this._zone ??= BillSubsApiZoneBuilder();
  set zone(covariant BillSubsApiZoneBuilder? zone) => _$this._zone = zone;

  BillSubsApiSubscriptionBuilder() {
    BillSubsApiSubscription._defaults(this);
  }

  BillSubsApiSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _componentValues = $v.componentValues?.toBuilder();
      _currency = $v.currency;
      _currentPeriodEnd = $v.currentPeriodEnd;
      _currentPeriodStart = $v.currentPeriodStart;
      _frequency = $v.frequency;
      _id = $v.id;
      _price = $v.price;
      _ratePlan = $v.ratePlan;
      _state = $v.state;
      _zone = $v.zone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BillSubsApiSubscription other) {
    _$v = other as _$BillSubsApiSubscription;
  }

  @override
  void update(void Function(BillSubsApiSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiSubscription build() => _build();

  _$BillSubsApiSubscription _build() {
    _$BillSubsApiSubscription _$result;
    try {
      _$result = _$v ??
          _$BillSubsApiSubscription._(
            app: _app?.build(),
            componentValues: _componentValues?.build(),
            currency: currency,
            currentPeriodEnd: currentPeriodEnd,
            currentPeriodStart: currentPeriodStart,
            frequency: frequency,
            id: id,
            price: price,
            ratePlan: ratePlan,
            state: state,
            zone: _zone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'componentValues';
        _componentValues?.build();

        _$failedField = 'zone';
        _zone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BillSubsApiSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
