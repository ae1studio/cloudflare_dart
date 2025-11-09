// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_track_layer_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitTrackLayerOutputTypeEnum
    _$realtimekitTrackLayerOutputTypeEnum_REALTIMEKIT_BUCKET =
    const RealtimekitTrackLayerOutputTypeEnum._('REALTIMEKIT_BUCKET');
const RealtimekitTrackLayerOutputTypeEnum
    _$realtimekitTrackLayerOutputTypeEnum_STORAGE_CONFIG =
    const RealtimekitTrackLayerOutputTypeEnum._('STORAGE_CONFIG');

RealtimekitTrackLayerOutputTypeEnum
    _$realtimekitTrackLayerOutputTypeEnumValueOf(String name) {
  switch (name) {
    case 'REALTIMEKIT_BUCKET':
      return _$realtimekitTrackLayerOutputTypeEnum_REALTIMEKIT_BUCKET;
    case 'STORAGE_CONFIG':
      return _$realtimekitTrackLayerOutputTypeEnum_STORAGE_CONFIG;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitTrackLayerOutputTypeEnum>
    _$realtimekitTrackLayerOutputTypeEnumValues = BuiltSet<
        RealtimekitTrackLayerOutputTypeEnum>(const <RealtimekitTrackLayerOutputTypeEnum>[
  _$realtimekitTrackLayerOutputTypeEnum_REALTIMEKIT_BUCKET,
  _$realtimekitTrackLayerOutputTypeEnum_STORAGE_CONFIG,
]);

Serializer<RealtimekitTrackLayerOutputTypeEnum>
    _$realtimekitTrackLayerOutputTypeEnumSerializer =
    _$RealtimekitTrackLayerOutputTypeEnumSerializer();

class _$RealtimekitTrackLayerOutputTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitTrackLayerOutputTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REALTIMEKIT_BUCKET': 'REALTIMEKIT_BUCKET',
    'STORAGE_CONFIG': 'STORAGE_CONFIG',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REALTIMEKIT_BUCKET': 'REALTIMEKIT_BUCKET',
    'STORAGE_CONFIG': 'STORAGE_CONFIG',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitTrackLayerOutputTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitTrackLayerOutputTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitTrackLayerOutputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitTrackLayerOutputTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitTrackLayerOutputTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitTrackLayerOutput extends RealtimekitTrackLayerOutput {
  @override
  final RealtimekitStorageConfig? storageConfig;
  @override
  final RealtimekitTrackLayerOutputTypeEnum? type;

  factory _$RealtimekitTrackLayerOutput(
          [void Function(RealtimekitTrackLayerOutputBuilder)? updates]) =>
      (RealtimekitTrackLayerOutputBuilder()..update(updates))._build();

  _$RealtimekitTrackLayerOutput._({this.storageConfig, this.type}) : super._();
  @override
  RealtimekitTrackLayerOutput rebuild(
          void Function(RealtimekitTrackLayerOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitTrackLayerOutputBuilder toBuilder() =>
      RealtimekitTrackLayerOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitTrackLayerOutput &&
        storageConfig == other.storageConfig &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storageConfig.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitTrackLayerOutput')
          ..add('storageConfig', storageConfig)
          ..add('type', type))
        .toString();
  }
}

class RealtimekitTrackLayerOutputBuilder
    implements
        Builder<RealtimekitTrackLayerOutput,
            RealtimekitTrackLayerOutputBuilder> {
  _$RealtimekitTrackLayerOutput? _$v;

  RealtimekitStorageConfigBuilder? _storageConfig;
  RealtimekitStorageConfigBuilder get storageConfig =>
      _$this._storageConfig ??= RealtimekitStorageConfigBuilder();
  set storageConfig(RealtimekitStorageConfigBuilder? storageConfig) =>
      _$this._storageConfig = storageConfig;

  RealtimekitTrackLayerOutputTypeEnum? _type;
  RealtimekitTrackLayerOutputTypeEnum? get type => _$this._type;
  set type(RealtimekitTrackLayerOutputTypeEnum? type) => _$this._type = type;

  RealtimekitTrackLayerOutputBuilder() {
    RealtimekitTrackLayerOutput._defaults(this);
  }

  RealtimekitTrackLayerOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storageConfig = $v.storageConfig?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitTrackLayerOutput other) {
    _$v = other as _$RealtimekitTrackLayerOutput;
  }

  @override
  void update(void Function(RealtimekitTrackLayerOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitTrackLayerOutput build() => _build();

  _$RealtimekitTrackLayerOutput _build() {
    _$RealtimekitTrackLayerOutput _$result;
    try {
      _$result = _$v ??
          _$RealtimekitTrackLayerOutput._(
            storageConfig: _storageConfig?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storageConfig';
        _storageConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitTrackLayerOutput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
