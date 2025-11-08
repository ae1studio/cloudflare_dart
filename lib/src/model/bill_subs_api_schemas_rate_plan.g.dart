// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_schemas_rate_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiSchemasRatePlan extends BillSubsApiSchemasRatePlan {
  @override
  final num? duration;
  @override
  final BuiltList<BillSubsApiComponentValue>? components;
  @override
  final String? name;
  @override
  final BillSubsApiSchemasFrequency? frequency;
  @override
  final String? currency;
  @override
  final bool? externallyManaged;
  @override
  final String? id;
  @override
  final bool? isContract;
  @override
  final String? publicName;
  @override
  final String? scope;
  @override
  final BuiltList<String>? sets;

  factory _$BillSubsApiSchemasRatePlan(
          [void Function(BillSubsApiSchemasRatePlanBuilder)? updates]) =>
      (BillSubsApiSchemasRatePlanBuilder()..update(updates))._build();

  _$BillSubsApiSchemasRatePlan._(
      {this.duration,
      this.components,
      this.name,
      this.frequency,
      this.currency,
      this.externallyManaged,
      this.id,
      this.isContract,
      this.publicName,
      this.scope,
      this.sets})
      : super._();
  @override
  BillSubsApiSchemasRatePlan rebuild(
          void Function(BillSubsApiSchemasRatePlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiSchemasRatePlanBuilder toBuilder() =>
      BillSubsApiSchemasRatePlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiSchemasRatePlan &&
        duration == other.duration &&
        components == other.components &&
        name == other.name &&
        frequency == other.frequency &&
        currency == other.currency &&
        externallyManaged == other.externallyManaged &&
        id == other.id &&
        isContract == other.isContract &&
        publicName == other.publicName &&
        scope == other.scope &&
        sets == other.sets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, externallyManaged.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isContract.hashCode);
    _$hash = $jc(_$hash, publicName.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, sets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillSubsApiSchemasRatePlan')
          ..add('duration', duration)
          ..add('components', components)
          ..add('name', name)
          ..add('frequency', frequency)
          ..add('currency', currency)
          ..add('externallyManaged', externallyManaged)
          ..add('id', id)
          ..add('isContract', isContract)
          ..add('publicName', publicName)
          ..add('scope', scope)
          ..add('sets', sets))
        .toString();
  }
}

class BillSubsApiSchemasRatePlanBuilder
    implements
        Builder<BillSubsApiSchemasRatePlan, BillSubsApiSchemasRatePlanBuilder>,
        BillSubsApiRatePlanBuilder {
  _$BillSubsApiSchemasRatePlan? _$v;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(covariant num? duration) => _$this._duration = duration;

  ListBuilder<BillSubsApiComponentValue>? _components;
  ListBuilder<BillSubsApiComponentValue> get components =>
      _$this._components ??= ListBuilder<BillSubsApiComponentValue>();
  set components(
          covariant ListBuilder<BillSubsApiComponentValue>? components) =>
      _$this._components = components;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  BillSubsApiSchemasFrequency? _frequency;
  BillSubsApiSchemasFrequency? get frequency => _$this._frequency;
  set frequency(covariant BillSubsApiSchemasFrequency? frequency) =>
      _$this._frequency = frequency;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  bool? _externallyManaged;
  bool? get externallyManaged => _$this._externallyManaged;
  set externallyManaged(covariant bool? externallyManaged) =>
      _$this._externallyManaged = externallyManaged;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _isContract;
  bool? get isContract => _$this._isContract;
  set isContract(covariant bool? isContract) => _$this._isContract = isContract;

  String? _publicName;
  String? get publicName => _$this._publicName;
  set publicName(covariant String? publicName) =>
      _$this._publicName = publicName;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(covariant String? scope) => _$this._scope = scope;

  ListBuilder<String>? _sets;
  ListBuilder<String> get sets => _$this._sets ??= ListBuilder<String>();
  set sets(covariant ListBuilder<String>? sets) => _$this._sets = sets;

  BillSubsApiSchemasRatePlanBuilder() {
    BillSubsApiSchemasRatePlan._defaults(this);
  }

  BillSubsApiSchemasRatePlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _components = $v.components?.toBuilder();
      _name = $v.name;
      _frequency = $v.frequency;
      _currency = $v.currency;
      _externallyManaged = $v.externallyManaged;
      _id = $v.id;
      _isContract = $v.isContract;
      _publicName = $v.publicName;
      _scope = $v.scope;
      _sets = $v.sets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BillSubsApiSchemasRatePlan other) {
    _$v = other as _$BillSubsApiSchemasRatePlan;
  }

  @override
  void update(void Function(BillSubsApiSchemasRatePlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiSchemasRatePlan build() => _build();

  _$BillSubsApiSchemasRatePlan _build() {
    _$BillSubsApiSchemasRatePlan _$result;
    try {
      _$result = _$v ??
          _$BillSubsApiSchemasRatePlan._(
            duration: duration,
            components: _components?.build(),
            name: name,
            frequency: frequency,
            currency: currency,
            externallyManaged: externallyManaged,
            id: id,
            isContract: isContract,
            publicName: publicName,
            scope: scope,
            sets: _sets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'components';
        _components?.build();

        _$failedField = 'sets';
        _sets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BillSubsApiSchemasRatePlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
