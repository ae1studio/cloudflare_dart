// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_interactive_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitInteractiveConfigTypeEnum
    _$realtimekitInteractiveConfigTypeEnum_iD3 =
    const RealtimekitInteractiveConfigTypeEnum._('iD3');

RealtimekitInteractiveConfigTypeEnum
    _$realtimekitInteractiveConfigTypeEnumValueOf(String name) {
  switch (name) {
    case 'iD3':
      return _$realtimekitInteractiveConfigTypeEnum_iD3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitInteractiveConfigTypeEnum>
    _$realtimekitInteractiveConfigTypeEnumValues = BuiltSet<
        RealtimekitInteractiveConfigTypeEnum>(const <RealtimekitInteractiveConfigTypeEnum>[
  _$realtimekitInteractiveConfigTypeEnum_iD3,
]);

Serializer<RealtimekitInteractiveConfigTypeEnum>
    _$realtimekitInteractiveConfigTypeEnumSerializer =
    _$RealtimekitInteractiveConfigTypeEnumSerializer();

class _$RealtimekitInteractiveConfigTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitInteractiveConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'iD3': 'ID3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ID3': 'iD3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitInteractiveConfigTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitInteractiveConfigTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitInteractiveConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitInteractiveConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitInteractiveConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitInteractiveConfig extends RealtimekitInteractiveConfig {
  @override
  final RealtimekitInteractiveConfigTypeEnum? type;

  factory _$RealtimekitInteractiveConfig(
          [void Function(RealtimekitInteractiveConfigBuilder)? updates]) =>
      (RealtimekitInteractiveConfigBuilder()..update(updates))._build();

  _$RealtimekitInteractiveConfig._({this.type}) : super._();
  @override
  RealtimekitInteractiveConfig rebuild(
          void Function(RealtimekitInteractiveConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitInteractiveConfigBuilder toBuilder() =>
      RealtimekitInteractiveConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitInteractiveConfig && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitInteractiveConfig')
          ..add('type', type))
        .toString();
  }
}

class RealtimekitInteractiveConfigBuilder
    implements
        Builder<RealtimekitInteractiveConfig,
            RealtimekitInteractiveConfigBuilder> {
  _$RealtimekitInteractiveConfig? _$v;

  RealtimekitInteractiveConfigTypeEnum? _type;
  RealtimekitInteractiveConfigTypeEnum? get type => _$this._type;
  set type(RealtimekitInteractiveConfigTypeEnum? type) => _$this._type = type;

  RealtimekitInteractiveConfigBuilder() {
    RealtimekitInteractiveConfig._defaults(this);
  }

  RealtimekitInteractiveConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitInteractiveConfig other) {
    _$v = other as _$RealtimekitInteractiveConfig;
  }

  @override
  void update(void Function(RealtimekitInteractiveConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitInteractiveConfig build() => _build();

  _$RealtimekitInteractiveConfig _build() {
    final _$result = _$v ??
        _$RealtimekitInteractiveConfig._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
