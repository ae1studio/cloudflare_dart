// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_workers_pipelines_http_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum
    _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum_json =
    const CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum._('json');

CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum
    _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'json':
      return _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum>
    _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumValues = BuiltSet<
        CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum>(const <CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum>[
  _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum_json,
]);

Serializer<CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum>
    _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumSerializer =
    _$CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumSerializer();

class _$CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum
  ];
  @override
  final String wireName =
      'CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflarePipelinesWorkersPipelinesHttpSource
    extends CloudflarePipelinesWorkersPipelinesHttpSource {
  @override
  final bool? authentication;
  @override
  final CloudflarePipelinesWorkersPipelinesHttpSourceCors? cors;
  @override
  final CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum format;
  @override
  final String type;

  factory _$CloudflarePipelinesWorkersPipelinesHttpSource(
          [void Function(CloudflarePipelinesWorkersPipelinesHttpSourceBuilder)?
              updates]) =>
      (CloudflarePipelinesWorkersPipelinesHttpSourceBuilder()..update(updates))
          ._build();

  _$CloudflarePipelinesWorkersPipelinesHttpSource._(
      {this.authentication,
      this.cors,
      required this.format,
      required this.type})
      : super._();
  @override
  CloudflarePipelinesWorkersPipelinesHttpSource rebuild(
          void Function(CloudflarePipelinesWorkersPipelinesHttpSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesWorkersPipelinesHttpSourceBuilder toBuilder() =>
      CloudflarePipelinesWorkersPipelinesHttpSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesWorkersPipelinesHttpSource &&
        authentication == other.authentication &&
        cors == other.cors &&
        format == other.format &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, cors.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesWorkersPipelinesHttpSource')
          ..add('authentication', authentication)
          ..add('cors', cors)
          ..add('format', format)
          ..add('type', type))
        .toString();
  }
}

class CloudflarePipelinesWorkersPipelinesHttpSourceBuilder
    implements
        Builder<CloudflarePipelinesWorkersPipelinesHttpSource,
            CloudflarePipelinesWorkersPipelinesHttpSourceBuilder> {
  _$CloudflarePipelinesWorkersPipelinesHttpSource? _$v;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder? _cors;
  CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder get cors =>
      _$this._cors ??=
          CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder();
  set cors(CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder? cors) =>
      _$this._cors = cors;

  CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum? _format;
  CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum? get format =>
      _$this._format;
  set format(CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum? format) =>
      _$this._format = format;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CloudflarePipelinesWorkersPipelinesHttpSourceBuilder() {
    CloudflarePipelinesWorkersPipelinesHttpSource._defaults(this);
  }

  CloudflarePipelinesWorkersPipelinesHttpSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication;
      _cors = $v.cors?.toBuilder();
      _format = $v.format;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesWorkersPipelinesHttpSource other) {
    _$v = other as _$CloudflarePipelinesWorkersPipelinesHttpSource;
  }

  @override
  void update(
      void Function(CloudflarePipelinesWorkersPipelinesHttpSourceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesWorkersPipelinesHttpSource build() => _build();

  _$CloudflarePipelinesWorkersPipelinesHttpSource _build() {
    _$CloudflarePipelinesWorkersPipelinesHttpSource _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesWorkersPipelinesHttpSource._(
            authentication: authentication,
            cors: _cors?.build(),
            format: BuiltValueNullFieldError.checkNotNull(format,
                r'CloudflarePipelinesWorkersPipelinesHttpSource', 'format'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CloudflarePipelinesWorkersPipelinesHttpSource', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cors';
        _cors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflarePipelinesWorkersPipelinesHttpSource',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
