// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_workers_pipelines_binding_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum
    _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum_json =
    const CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum._('json');

CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum
    _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'json':
      return _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum>
    _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatEnumValues =
    BuiltSet<
        CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum>(const <CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum>[
  _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum_json,
]);

Serializer<CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum>
    _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatEnumSerializer =
    _$CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnumSerializer();

class _$CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum
  ];
  @override
  final String wireName =
      'CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflarePipelinesWorkersPipelinesBindingSource
    extends CloudflarePipelinesWorkersPipelinesBindingSource {
  @override
  final CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum format;
  @override
  final String type;

  factory _$CloudflarePipelinesWorkersPipelinesBindingSource(
          [void Function(
                  CloudflarePipelinesWorkersPipelinesBindingSourceBuilder)?
              updates]) =>
      (CloudflarePipelinesWorkersPipelinesBindingSourceBuilder()
            ..update(updates))
          ._build();

  _$CloudflarePipelinesWorkersPipelinesBindingSource._(
      {required this.format, required this.type})
      : super._();
  @override
  CloudflarePipelinesWorkersPipelinesBindingSource rebuild(
          void Function(CloudflarePipelinesWorkersPipelinesBindingSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesWorkersPipelinesBindingSourceBuilder toBuilder() =>
      CloudflarePipelinesWorkersPipelinesBindingSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesWorkersPipelinesBindingSource &&
        format == other.format &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesWorkersPipelinesBindingSource')
          ..add('format', format)
          ..add('type', type))
        .toString();
  }
}

class CloudflarePipelinesWorkersPipelinesBindingSourceBuilder
    implements
        Builder<CloudflarePipelinesWorkersPipelinesBindingSource,
            CloudflarePipelinesWorkersPipelinesBindingSourceBuilder> {
  _$CloudflarePipelinesWorkersPipelinesBindingSource? _$v;

  CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum? _format;
  CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum? get format =>
      _$this._format;
  set format(
          CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum? format) =>
      _$this._format = format;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CloudflarePipelinesWorkersPipelinesBindingSourceBuilder() {
    CloudflarePipelinesWorkersPipelinesBindingSource._defaults(this);
  }

  CloudflarePipelinesWorkersPipelinesBindingSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesWorkersPipelinesBindingSource other) {
    _$v = other as _$CloudflarePipelinesWorkersPipelinesBindingSource;
  }

  @override
  void update(
      void Function(CloudflarePipelinesWorkersPipelinesBindingSourceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesWorkersPipelinesBindingSource build() => _build();

  _$CloudflarePipelinesWorkersPipelinesBindingSource _build() {
    final _$result = _$v ??
        _$CloudflarePipelinesWorkersPipelinesBindingSource._(
          format: BuiltValueNullFieldError.checkNotNull(format,
              r'CloudflarePipelinesWorkersPipelinesBindingSource', 'format'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'CloudflarePipelinesWorkersPipelinesBindingSource', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
