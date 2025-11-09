// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_temp_access_creds_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2TempAccessCredsRequestPermissionEnum
    _$r2TempAccessCredsRequestPermissionEnum_adminReadWrite =
    const R2TempAccessCredsRequestPermissionEnum._('adminReadWrite');
const R2TempAccessCredsRequestPermissionEnum
    _$r2TempAccessCredsRequestPermissionEnum_adminReadOnly =
    const R2TempAccessCredsRequestPermissionEnum._('adminReadOnly');
const R2TempAccessCredsRequestPermissionEnum
    _$r2TempAccessCredsRequestPermissionEnum_objectReadWrite =
    const R2TempAccessCredsRequestPermissionEnum._('objectReadWrite');
const R2TempAccessCredsRequestPermissionEnum
    _$r2TempAccessCredsRequestPermissionEnum_objectReadOnly =
    const R2TempAccessCredsRequestPermissionEnum._('objectReadOnly');

R2TempAccessCredsRequestPermissionEnum
    _$r2TempAccessCredsRequestPermissionEnumValueOf(String name) {
  switch (name) {
    case 'adminReadWrite':
      return _$r2TempAccessCredsRequestPermissionEnum_adminReadWrite;
    case 'adminReadOnly':
      return _$r2TempAccessCredsRequestPermissionEnum_adminReadOnly;
    case 'objectReadWrite':
      return _$r2TempAccessCredsRequestPermissionEnum_objectReadWrite;
    case 'objectReadOnly':
      return _$r2TempAccessCredsRequestPermissionEnum_objectReadOnly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2TempAccessCredsRequestPermissionEnum>
    _$r2TempAccessCredsRequestPermissionEnumValues = BuiltSet<
        R2TempAccessCredsRequestPermissionEnum>(const <R2TempAccessCredsRequestPermissionEnum>[
  _$r2TempAccessCredsRequestPermissionEnum_adminReadWrite,
  _$r2TempAccessCredsRequestPermissionEnum_adminReadOnly,
  _$r2TempAccessCredsRequestPermissionEnum_objectReadWrite,
  _$r2TempAccessCredsRequestPermissionEnum_objectReadOnly,
]);

Serializer<R2TempAccessCredsRequestPermissionEnum>
    _$r2TempAccessCredsRequestPermissionEnumSerializer =
    _$R2TempAccessCredsRequestPermissionEnumSerializer();

class _$R2TempAccessCredsRequestPermissionEnumSerializer
    implements PrimitiveSerializer<R2TempAccessCredsRequestPermissionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adminReadWrite': 'admin-read-write',
    'adminReadOnly': 'admin-read-only',
    'objectReadWrite': 'object-read-write',
    'objectReadOnly': 'object-read-only',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin-read-write': 'adminReadWrite',
    'admin-read-only': 'adminReadOnly',
    'object-read-write': 'objectReadWrite',
    'object-read-only': 'objectReadOnly',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2TempAccessCredsRequestPermissionEnum
  ];
  @override
  final String wireName = 'R2TempAccessCredsRequestPermissionEnum';

  @override
  Object serialize(Serializers serializers,
          R2TempAccessCredsRequestPermissionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2TempAccessCredsRequestPermissionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2TempAccessCredsRequestPermissionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2TempAccessCredsRequest extends R2TempAccessCredsRequest {
  @override
  final String bucket;
  @override
  final BuiltList<String>? objects;
  @override
  final String parentAccessKeyId;
  @override
  final R2TempAccessCredsRequestPermissionEnum permission;
  @override
  final BuiltList<String>? prefixes;
  @override
  final num ttlSeconds;

  factory _$R2TempAccessCredsRequest(
          [void Function(R2TempAccessCredsRequestBuilder)? updates]) =>
      (R2TempAccessCredsRequestBuilder()..update(updates))._build();

  _$R2TempAccessCredsRequest._(
      {required this.bucket,
      this.objects,
      required this.parentAccessKeyId,
      required this.permission,
      this.prefixes,
      required this.ttlSeconds})
      : super._();
  @override
  R2TempAccessCredsRequest rebuild(
          void Function(R2TempAccessCredsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2TempAccessCredsRequestBuilder toBuilder() =>
      R2TempAccessCredsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2TempAccessCredsRequest &&
        bucket == other.bucket &&
        objects == other.objects &&
        parentAccessKeyId == other.parentAccessKeyId &&
        permission == other.permission &&
        prefixes == other.prefixes &&
        ttlSeconds == other.ttlSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, objects.hashCode);
    _$hash = $jc(_$hash, parentAccessKeyId.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jc(_$hash, prefixes.hashCode);
    _$hash = $jc(_$hash, ttlSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2TempAccessCredsRequest')
          ..add('bucket', bucket)
          ..add('objects', objects)
          ..add('parentAccessKeyId', parentAccessKeyId)
          ..add('permission', permission)
          ..add('prefixes', prefixes)
          ..add('ttlSeconds', ttlSeconds))
        .toString();
  }
}

class R2TempAccessCredsRequestBuilder
    implements
        Builder<R2TempAccessCredsRequest, R2TempAccessCredsRequestBuilder> {
  _$R2TempAccessCredsRequest? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  ListBuilder<String>? _objects;
  ListBuilder<String> get objects => _$this._objects ??= ListBuilder<String>();
  set objects(ListBuilder<String>? objects) => _$this._objects = objects;

  String? _parentAccessKeyId;
  String? get parentAccessKeyId => _$this._parentAccessKeyId;
  set parentAccessKeyId(String? parentAccessKeyId) =>
      _$this._parentAccessKeyId = parentAccessKeyId;

  R2TempAccessCredsRequestPermissionEnum? _permission;
  R2TempAccessCredsRequestPermissionEnum? get permission => _$this._permission;
  set permission(R2TempAccessCredsRequestPermissionEnum? permission) =>
      _$this._permission = permission;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  num? _ttlSeconds;
  num? get ttlSeconds => _$this._ttlSeconds;
  set ttlSeconds(num? ttlSeconds) => _$this._ttlSeconds = ttlSeconds;

  R2TempAccessCredsRequestBuilder() {
    R2TempAccessCredsRequest._defaults(this);
  }

  R2TempAccessCredsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _objects = $v.objects?.toBuilder();
      _parentAccessKeyId = $v.parentAccessKeyId;
      _permission = $v.permission;
      _prefixes = $v.prefixes?.toBuilder();
      _ttlSeconds = $v.ttlSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2TempAccessCredsRequest other) {
    _$v = other as _$R2TempAccessCredsRequest;
  }

  @override
  void update(void Function(R2TempAccessCredsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2TempAccessCredsRequest build() => _build();

  _$R2TempAccessCredsRequest _build() {
    _$R2TempAccessCredsRequest _$result;
    try {
      _$result = _$v ??
          _$R2TempAccessCredsRequest._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'R2TempAccessCredsRequest', 'bucket'),
            objects: _objects?.build(),
            parentAccessKeyId: BuiltValueNullFieldError.checkNotNull(
                parentAccessKeyId,
                r'R2TempAccessCredsRequest',
                'parentAccessKeyId'),
            permission: BuiltValueNullFieldError.checkNotNull(
                permission, r'R2TempAccessCredsRequest', 'permission'),
            prefixes: _prefixes?.build(),
            ttlSeconds: BuiltValueNullFieldError.checkNotNull(
                ttlSeconds, r'R2TempAccessCredsRequest', 'ttlSeconds'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'objects';
        _objects?.build();

        _$failedField = 'prefixes';
        _prefixes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2TempAccessCredsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
