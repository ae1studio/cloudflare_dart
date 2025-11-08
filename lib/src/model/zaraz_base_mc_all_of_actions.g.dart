// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_base_mc_all_of_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazBaseMcAllOfActions extends ZarazBaseMcAllOfActions {
  @override
  final String actionType;
  @override
  final BuiltList<String> blockingTriggers;
  @override
  final JsonObject data;
  @override
  final BuiltList<String> firingTriggers;

  factory _$ZarazBaseMcAllOfActions(
          [void Function(ZarazBaseMcAllOfActionsBuilder)? updates]) =>
      (ZarazBaseMcAllOfActionsBuilder()..update(updates))._build();

  _$ZarazBaseMcAllOfActions._(
      {required this.actionType,
      required this.blockingTriggers,
      required this.data,
      required this.firingTriggers})
      : super._();
  @override
  ZarazBaseMcAllOfActions rebuild(
          void Function(ZarazBaseMcAllOfActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazBaseMcAllOfActionsBuilder toBuilder() =>
      ZarazBaseMcAllOfActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazBaseMcAllOfActions &&
        actionType == other.actionType &&
        blockingTriggers == other.blockingTriggers &&
        data == other.data &&
        firingTriggers == other.firingTriggers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionType.hashCode);
    _$hash = $jc(_$hash, blockingTriggers.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, firingTriggers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazBaseMcAllOfActions')
          ..add('actionType', actionType)
          ..add('blockingTriggers', blockingTriggers)
          ..add('data', data)
          ..add('firingTriggers', firingTriggers))
        .toString();
  }
}

class ZarazBaseMcAllOfActionsBuilder
    implements
        Builder<ZarazBaseMcAllOfActions, ZarazBaseMcAllOfActionsBuilder> {
  _$ZarazBaseMcAllOfActions? _$v;

  String? _actionType;
  String? get actionType => _$this._actionType;
  set actionType(String? actionType) => _$this._actionType = actionType;

  ListBuilder<String>? _blockingTriggers;
  ListBuilder<String> get blockingTriggers =>
      _$this._blockingTriggers ??= ListBuilder<String>();
  set blockingTriggers(ListBuilder<String>? blockingTriggers) =>
      _$this._blockingTriggers = blockingTriggers;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  ListBuilder<String>? _firingTriggers;
  ListBuilder<String> get firingTriggers =>
      _$this._firingTriggers ??= ListBuilder<String>();
  set firingTriggers(ListBuilder<String>? firingTriggers) =>
      _$this._firingTriggers = firingTriggers;

  ZarazBaseMcAllOfActionsBuilder() {
    ZarazBaseMcAllOfActions._defaults(this);
  }

  ZarazBaseMcAllOfActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionType = $v.actionType;
      _blockingTriggers = $v.blockingTriggers.toBuilder();
      _data = $v.data;
      _firingTriggers = $v.firingTriggers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazBaseMcAllOfActions other) {
    _$v = other as _$ZarazBaseMcAllOfActions;
  }

  @override
  void update(void Function(ZarazBaseMcAllOfActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazBaseMcAllOfActions build() => _build();

  _$ZarazBaseMcAllOfActions _build() {
    _$ZarazBaseMcAllOfActions _$result;
    try {
      _$result = _$v ??
          _$ZarazBaseMcAllOfActions._(
            actionType: BuiltValueNullFieldError.checkNotNull(
                actionType, r'ZarazBaseMcAllOfActions', 'actionType'),
            blockingTriggers: blockingTriggers.build(),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'ZarazBaseMcAllOfActions', 'data'),
            firingTriggers: firingTriggers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockingTriggers';
        blockingTriggers.build();

        _$failedField = 'firingTriggers';
        firingTriggers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazBaseMcAllOfActions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
