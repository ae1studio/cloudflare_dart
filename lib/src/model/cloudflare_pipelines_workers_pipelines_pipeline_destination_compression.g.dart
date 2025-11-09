// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_workers_pipelines_pipeline_destination_compression.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_none =
    const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
        ._('none');
const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_gzip =
    const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
        ._('gzip');
const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_deflate =
    const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
        ._('deflate');

CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_none;
    case 'gzip':
      return _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_gzip;
    case 'deflate':
      return _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_deflate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum>
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumValues =
    BuiltSet<
        CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum>(const <CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum>[
  _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_none,
  _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_gzip,
  _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_deflate,
]);

Serializer<
        CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum>
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumSerializer =
    _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumSerializer();

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'gzip': 'gzip',
    'deflate': 'deflate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'gzip': 'gzip',
    'deflate': 'deflate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
  ];
  @override
  final String wireName =
      'CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression
    extends CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression {
  @override
  final CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum
      type;

  factory _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression(
          [void Function(
                  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder)?
              updates]) =>
      (CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder()
            ..update(updates))
          ._build();

  _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression._(
      {required this.type})
      : super._();
  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression rebuild(
          void Function(
                  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder
      toBuilder() =>
          CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression &&
        type == other.type;
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
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression')
          ..add('type', type))
        .toString();
  }
}

class CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder
    implements
        Builder<
            CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression,
            CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder> {
  _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression? _$v;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum?
      _type;
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum?
      get type => _$this._type;
  set type(
          CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum?
              type) =>
      _$this._type = type;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder() {
    CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression._defaults(
        this);
  }

  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression other) {
    _$v = other
        as _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression;
  }

  @override
  void update(
      void Function(
              CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression build() =>
      _build();

  _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression _build() {
    final _$result = _$v ??
        _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression._(
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression',
              'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
