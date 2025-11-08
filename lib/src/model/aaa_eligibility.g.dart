// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_eligibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaEligibility extends AaaEligibility {
  @override
  final bool? eligible;
  @override
  final bool? ready;
  @override
  final AaaSchemasType? type;

  factory _$AaaEligibility([void Function(AaaEligibilityBuilder)? updates]) =>
      (AaaEligibilityBuilder()..update(updates))._build();

  _$AaaEligibility._({this.eligible, this.ready, this.type}) : super._();
  @override
  AaaEligibility rebuild(void Function(AaaEligibilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaEligibilityBuilder toBuilder() => AaaEligibilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaEligibility &&
        eligible == other.eligible &&
        ready == other.ready &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligible.hashCode);
    _$hash = $jc(_$hash, ready.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaEligibility')
          ..add('eligible', eligible)
          ..add('ready', ready)
          ..add('type', type))
        .toString();
  }
}

class AaaEligibilityBuilder
    implements Builder<AaaEligibility, AaaEligibilityBuilder> {
  _$AaaEligibility? _$v;

  bool? _eligible;
  bool? get eligible => _$this._eligible;
  set eligible(bool? eligible) => _$this._eligible = eligible;

  bool? _ready;
  bool? get ready => _$this._ready;
  set ready(bool? ready) => _$this._ready = ready;

  AaaSchemasType? _type;
  AaaSchemasType? get type => _$this._type;
  set type(AaaSchemasType? type) => _$this._type = type;

  AaaEligibilityBuilder() {
    AaaEligibility._defaults(this);
  }

  AaaEligibilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligible = $v.eligible;
      _ready = $v.ready;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaEligibility other) {
    _$v = other as _$AaaEligibility;
  }

  @override
  void update(void Function(AaaEligibilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaEligibility build() => _build();

  _$AaaEligibility _build() {
    final _$result = _$v ??
        _$AaaEligibility._(
          eligible: eligible,
          ready: ready,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
