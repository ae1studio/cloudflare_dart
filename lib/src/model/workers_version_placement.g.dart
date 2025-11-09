// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_placement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersVersionPlacementModeEnum _$workersVersionPlacementModeEnum_smart =
    const WorkersVersionPlacementModeEnum._('smart');

WorkersVersionPlacementModeEnum _$workersVersionPlacementModeEnumValueOf(
    String name) {
  switch (name) {
    case 'smart':
      return _$workersVersionPlacementModeEnum_smart;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersVersionPlacementModeEnum>
    _$workersVersionPlacementModeEnumValues = BuiltSet<
        WorkersVersionPlacementModeEnum>(const <WorkersVersionPlacementModeEnum>[
  _$workersVersionPlacementModeEnum_smart,
]);

Serializer<WorkersVersionPlacementModeEnum>
    _$workersVersionPlacementModeEnumSerializer =
    _$WorkersVersionPlacementModeEnumSerializer();

class _$WorkersVersionPlacementModeEnumSerializer
    implements PrimitiveSerializer<WorkersVersionPlacementModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'smart': 'smart',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'smart': 'smart',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersVersionPlacementModeEnum];
  @override
  final String wireName = 'WorkersVersionPlacementModeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersVersionPlacementModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersVersionPlacementModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersVersionPlacementModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersVersionPlacement extends WorkersVersionPlacement {
  @override
  final WorkersVersionPlacementModeEnum? mode;

  factory _$WorkersVersionPlacement(
          [void Function(WorkersVersionPlacementBuilder)? updates]) =>
      (WorkersVersionPlacementBuilder()..update(updates))._build();

  _$WorkersVersionPlacement._({this.mode}) : super._();
  @override
  WorkersVersionPlacement rebuild(
          void Function(WorkersVersionPlacementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionPlacementBuilder toBuilder() =>
      WorkersVersionPlacementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionPlacement && mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionPlacement')
          ..add('mode', mode))
        .toString();
  }
}

class WorkersVersionPlacementBuilder
    implements
        Builder<WorkersVersionPlacement, WorkersVersionPlacementBuilder> {
  _$WorkersVersionPlacement? _$v;

  WorkersVersionPlacementModeEnum? _mode;
  WorkersVersionPlacementModeEnum? get mode => _$this._mode;
  set mode(WorkersVersionPlacementModeEnum? mode) => _$this._mode = mode;

  WorkersVersionPlacementBuilder() {
    WorkersVersionPlacement._defaults(this);
  }

  WorkersVersionPlacementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionPlacement other) {
    _$v = other as _$WorkersVersionPlacement;
  }

  @override
  void update(void Function(WorkersVersionPlacementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionPlacement build() => _build();

  _$WorkersVersionPlacement _build() {
    final _$result = _$v ??
        _$WorkersVersionPlacement._(
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
