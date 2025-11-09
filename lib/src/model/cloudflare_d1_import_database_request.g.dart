// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_import_database_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflareD1ImportDatabaseRequestActionEnum
    _$cloudflareD1ImportDatabaseRequestActionEnum_poll =
    const CloudflareD1ImportDatabaseRequestActionEnum._('poll');

CloudflareD1ImportDatabaseRequestActionEnum
    _$cloudflareD1ImportDatabaseRequestActionEnumValueOf(String name) {
  switch (name) {
    case 'poll':
      return _$cloudflareD1ImportDatabaseRequestActionEnum_poll;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ImportDatabaseRequestActionEnum>
    _$cloudflareD1ImportDatabaseRequestActionEnumValues = BuiltSet<
        CloudflareD1ImportDatabaseRequestActionEnum>(const <CloudflareD1ImportDatabaseRequestActionEnum>[
  _$cloudflareD1ImportDatabaseRequestActionEnum_poll,
]);

Serializer<CloudflareD1ImportDatabaseRequestActionEnum>
    _$cloudflareD1ImportDatabaseRequestActionEnumSerializer =
    _$CloudflareD1ImportDatabaseRequestActionEnumSerializer();

class _$CloudflareD1ImportDatabaseRequestActionEnumSerializer
    implements
        PrimitiveSerializer<CloudflareD1ImportDatabaseRequestActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'poll': 'poll',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'poll': 'poll',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ImportDatabaseRequestActionEnum
  ];
  @override
  final String wireName = 'CloudflareD1ImportDatabaseRequestActionEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ImportDatabaseRequestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ImportDatabaseRequestActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ImportDatabaseRequestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ImportDatabaseRequest
    extends CloudflareD1ImportDatabaseRequest {
  @override
  final OneOf oneOf;

  factory _$CloudflareD1ImportDatabaseRequest(
          [void Function(CloudflareD1ImportDatabaseRequestBuilder)? updates]) =>
      (CloudflareD1ImportDatabaseRequestBuilder()..update(updates))._build();

  _$CloudflareD1ImportDatabaseRequest._({required this.oneOf}) : super._();
  @override
  CloudflareD1ImportDatabaseRequest rebuild(
          void Function(CloudflareD1ImportDatabaseRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ImportDatabaseRequestBuilder toBuilder() =>
      CloudflareD1ImportDatabaseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ImportDatabaseRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflareD1ImportDatabaseRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CloudflareD1ImportDatabaseRequestBuilder
    implements
        Builder<CloudflareD1ImportDatabaseRequest,
            CloudflareD1ImportDatabaseRequestBuilder> {
  _$CloudflareD1ImportDatabaseRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CloudflareD1ImportDatabaseRequestBuilder() {
    CloudflareD1ImportDatabaseRequest._defaults(this);
  }

  CloudflareD1ImportDatabaseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ImportDatabaseRequest other) {
    _$v = other as _$CloudflareD1ImportDatabaseRequest;
  }

  @override
  void update(
      void Function(CloudflareD1ImportDatabaseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ImportDatabaseRequest build() => _build();

  _$CloudflareD1ImportDatabaseRequest _build() {
    final _$result = _$v ??
        _$CloudflareD1ImportDatabaseRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CloudflareD1ImportDatabaseRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
