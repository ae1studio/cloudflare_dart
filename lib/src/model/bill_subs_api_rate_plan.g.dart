// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_rate_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BillSubsApiRatePlanBuilder {
  void replace(BillSubsApiRatePlan other);
  void update(void Function(BillSubsApiRatePlanBuilder) updates);
  String? get currency;
  set currency(String? currency);

  bool? get externallyManaged;
  set externallyManaged(bool? externallyManaged);

  String? get id;
  set id(String? id);

  bool? get isContract;
  set isContract(bool? isContract);

  String? get publicName;
  set publicName(String? publicName);

  String? get scope;
  set scope(String? scope);

  ListBuilder<String> get sets;
  set sets(ListBuilder<String>? sets);
}

class _$$BillSubsApiRatePlan extends $BillSubsApiRatePlan {
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

  factory _$$BillSubsApiRatePlan(
          [void Function($BillSubsApiRatePlanBuilder)? updates]) =>
      ($BillSubsApiRatePlanBuilder()..update(updates))._build();

  _$$BillSubsApiRatePlan._(
      {this.currency,
      this.externallyManaged,
      this.id,
      this.isContract,
      this.publicName,
      this.scope,
      this.sets})
      : super._();
  @override
  $BillSubsApiRatePlan rebuild(
          void Function($BillSubsApiRatePlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BillSubsApiRatePlanBuilder toBuilder() =>
      $BillSubsApiRatePlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BillSubsApiRatePlan &&
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
    return (newBuiltValueToStringHelper(r'$BillSubsApiRatePlan')
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

class $BillSubsApiRatePlanBuilder
    implements
        Builder<$BillSubsApiRatePlan, $BillSubsApiRatePlanBuilder>,
        BillSubsApiRatePlanBuilder {
  _$$BillSubsApiRatePlan? _$v;

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

  $BillSubsApiRatePlanBuilder() {
    $BillSubsApiRatePlan._defaults(this);
  }

  $BillSubsApiRatePlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $BillSubsApiRatePlan other) {
    _$v = other as _$$BillSubsApiRatePlan;
  }

  @override
  void update(void Function($BillSubsApiRatePlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BillSubsApiRatePlan build() => _build();

  _$$BillSubsApiRatePlan _build() {
    _$$BillSubsApiRatePlan _$result;
    try {
      _$result = _$v ??
          _$$BillSubsApiRatePlan._(
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
        _$failedField = 'sets';
        _sets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$BillSubsApiRatePlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
