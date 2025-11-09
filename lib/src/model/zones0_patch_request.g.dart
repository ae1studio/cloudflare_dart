// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones0_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Zones0PatchRequestTypeEnum _$zones0PatchRequestTypeEnum_full =
    const Zones0PatchRequestTypeEnum._('full');
const Zones0PatchRequestTypeEnum _$zones0PatchRequestTypeEnum_partial =
    const Zones0PatchRequestTypeEnum._('partial');
const Zones0PatchRequestTypeEnum _$zones0PatchRequestTypeEnum_secondary =
    const Zones0PatchRequestTypeEnum._('secondary');
const Zones0PatchRequestTypeEnum _$zones0PatchRequestTypeEnum_internal =
    const Zones0PatchRequestTypeEnum._('internal');

Zones0PatchRequestTypeEnum _$zones0PatchRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$zones0PatchRequestTypeEnum_full;
    case 'partial':
      return _$zones0PatchRequestTypeEnum_partial;
    case 'secondary':
      return _$zones0PatchRequestTypeEnum_secondary;
    case 'internal':
      return _$zones0PatchRequestTypeEnum_internal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Zones0PatchRequestTypeEnum> _$zones0PatchRequestTypeEnumValues =
    BuiltSet<Zones0PatchRequestTypeEnum>(const <Zones0PatchRequestTypeEnum>[
  _$zones0PatchRequestTypeEnum_full,
  _$zones0PatchRequestTypeEnum_partial,
  _$zones0PatchRequestTypeEnum_secondary,
  _$zones0PatchRequestTypeEnum_internal,
]);

Serializer<Zones0PatchRequestTypeEnum> _$zones0PatchRequestTypeEnumSerializer =
    _$Zones0PatchRequestTypeEnumSerializer();

class _$Zones0PatchRequestTypeEnumSerializer
    implements PrimitiveSerializer<Zones0PatchRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'full': 'full',
    'partial': 'partial',
    'secondary': 'secondary',
    'internal': 'internal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'full': 'full',
    'partial': 'partial',
    'secondary': 'secondary',
    'internal': 'internal',
  };

  @override
  final Iterable<Type> types = const <Type>[Zones0PatchRequestTypeEnum];
  @override
  final String wireName = 'Zones0PatchRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, Zones0PatchRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Zones0PatchRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Zones0PatchRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Zones0PatchRequest extends Zones0PatchRequest {
  @override
  final bool? paused;
  @override
  final Zones0PatchRequestPlan? plan;
  @override
  final Zones0PatchRequestTypeEnum? type;
  @override
  final BuiltList<String>? vanityNameServers;

  factory _$Zones0PatchRequest(
          [void Function(Zones0PatchRequestBuilder)? updates]) =>
      (Zones0PatchRequestBuilder()..update(updates))._build();

  _$Zones0PatchRequest._(
      {this.paused, this.plan, this.type, this.vanityNameServers})
      : super._();
  @override
  Zones0PatchRequest rebuild(
          void Function(Zones0PatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Zones0PatchRequestBuilder toBuilder() =>
      Zones0PatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zones0PatchRequest &&
        paused == other.paused &&
        plan == other.plan &&
        type == other.type &&
        vanityNameServers == other.vanityNameServers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vanityNameServers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Zones0PatchRequest')
          ..add('paused', paused)
          ..add('plan', plan)
          ..add('type', type)
          ..add('vanityNameServers', vanityNameServers))
        .toString();
  }
}

class Zones0PatchRequestBuilder
    implements Builder<Zones0PatchRequest, Zones0PatchRequestBuilder> {
  _$Zones0PatchRequest? _$v;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  Zones0PatchRequestPlanBuilder? _plan;
  Zones0PatchRequestPlanBuilder get plan =>
      _$this._plan ??= Zones0PatchRequestPlanBuilder();
  set plan(Zones0PatchRequestPlanBuilder? plan) => _$this._plan = plan;

  Zones0PatchRequestTypeEnum? _type;
  Zones0PatchRequestTypeEnum? get type => _$this._type;
  set type(Zones0PatchRequestTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _vanityNameServers;
  ListBuilder<String> get vanityNameServers =>
      _$this._vanityNameServers ??= ListBuilder<String>();
  set vanityNameServers(ListBuilder<String>? vanityNameServers) =>
      _$this._vanityNameServers = vanityNameServers;

  Zones0PatchRequestBuilder() {
    Zones0PatchRequest._defaults(this);
  }

  Zones0PatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paused = $v.paused;
      _plan = $v.plan?.toBuilder();
      _type = $v.type;
      _vanityNameServers = $v.vanityNameServers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Zones0PatchRequest other) {
    _$v = other as _$Zones0PatchRequest;
  }

  @override
  void update(void Function(Zones0PatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Zones0PatchRequest build() => _build();

  _$Zones0PatchRequest _build() {
    _$Zones0PatchRequest _$result;
    try {
      _$result = _$v ??
          _$Zones0PatchRequest._(
            paused: paused,
            plan: _plan?.build(),
            type: type,
            vanityNameServers: _vanityNameServers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();

        _$failedField = 'vanityNameServers';
        _vanityNameServers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Zones0PatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
