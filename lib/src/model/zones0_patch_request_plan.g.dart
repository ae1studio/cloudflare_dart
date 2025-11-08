// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones0_patch_request_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Zones0PatchRequestPlan extends Zones0PatchRequestPlan {
  @override
  final String? id;

  factory _$Zones0PatchRequestPlan(
          [void Function(Zones0PatchRequestPlanBuilder)? updates]) =>
      (Zones0PatchRequestPlanBuilder()..update(updates))._build();

  _$Zones0PatchRequestPlan._({this.id}) : super._();
  @override
  Zones0PatchRequestPlan rebuild(
          void Function(Zones0PatchRequestPlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Zones0PatchRequestPlanBuilder toBuilder() =>
      Zones0PatchRequestPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zones0PatchRequestPlan && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Zones0PatchRequestPlan')
          ..add('id', id))
        .toString();
  }
}

class Zones0PatchRequestPlanBuilder
    implements Builder<Zones0PatchRequestPlan, Zones0PatchRequestPlanBuilder> {
  _$Zones0PatchRequestPlan? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  Zones0PatchRequestPlanBuilder() {
    Zones0PatchRequestPlan._defaults(this);
  }

  Zones0PatchRequestPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Zones0PatchRequestPlan other) {
    _$v = other as _$Zones0PatchRequestPlan;
  }

  @override
  void update(void Function(Zones0PatchRequestPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Zones0PatchRequestPlan build() => _build();

  _$Zones0PatchRequestPlan _build() {
    final _$result = _$v ??
        _$Zones0PatchRequestPlan._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
