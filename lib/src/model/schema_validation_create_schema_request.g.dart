// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_create_schema_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SchemaValidationCreateSchemaRequestKindEnum
    _$schemaValidationCreateSchemaRequestKindEnum_openapiV3 =
    const SchemaValidationCreateSchemaRequestKindEnum._('openapiV3');

SchemaValidationCreateSchemaRequestKindEnum
    _$schemaValidationCreateSchemaRequestKindEnumValueOf(String name) {
  switch (name) {
    case 'openapiV3':
      return _$schemaValidationCreateSchemaRequestKindEnum_openapiV3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SchemaValidationCreateSchemaRequestKindEnum>
    _$schemaValidationCreateSchemaRequestKindEnumValues = BuiltSet<
        SchemaValidationCreateSchemaRequestKindEnum>(const <SchemaValidationCreateSchemaRequestKindEnum>[
  _$schemaValidationCreateSchemaRequestKindEnum_openapiV3,
]);

Serializer<SchemaValidationCreateSchemaRequestKindEnum>
    _$schemaValidationCreateSchemaRequestKindEnumSerializer =
    _$SchemaValidationCreateSchemaRequestKindEnumSerializer();

class _$SchemaValidationCreateSchemaRequestKindEnumSerializer
    implements
        PrimitiveSerializer<SchemaValidationCreateSchemaRequestKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'openapiV3': 'openapi_v3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'openapi_v3': 'openapiV3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SchemaValidationCreateSchemaRequestKindEnum
  ];
  @override
  final String wireName = 'SchemaValidationCreateSchemaRequestKindEnum';

  @override
  Object serialize(Serializers serializers,
          SchemaValidationCreateSchemaRequestKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SchemaValidationCreateSchemaRequestKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SchemaValidationCreateSchemaRequestKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SchemaValidationCreateSchemaRequest
    extends SchemaValidationCreateSchemaRequest {
  @override
  final SchemaValidationCreateSchemaRequestKindEnum kind;
  @override
  final String name;
  @override
  final String source_;
  @override
  final bool validationEnabled;

  factory _$SchemaValidationCreateSchemaRequest(
          [void Function(SchemaValidationCreateSchemaRequestBuilder)?
              updates]) =>
      (SchemaValidationCreateSchemaRequestBuilder()..update(updates))._build();

  _$SchemaValidationCreateSchemaRequest._(
      {required this.kind,
      required this.name,
      required this.source_,
      required this.validationEnabled})
      : super._();
  @override
  SchemaValidationCreateSchemaRequest rebuild(
          void Function(SchemaValidationCreateSchemaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationCreateSchemaRequestBuilder toBuilder() =>
      SchemaValidationCreateSchemaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationCreateSchemaRequest &&
        kind == other.kind &&
        name == other.name &&
        source_ == other.source_ &&
        validationEnabled == other.validationEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, validationEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchemaValidationCreateSchemaRequest')
          ..add('kind', kind)
          ..add('name', name)
          ..add('source_', source_)
          ..add('validationEnabled', validationEnabled))
        .toString();
  }
}

class SchemaValidationCreateSchemaRequestBuilder
    implements
        Builder<SchemaValidationCreateSchemaRequest,
            SchemaValidationCreateSchemaRequestBuilder> {
  _$SchemaValidationCreateSchemaRequest? _$v;

  SchemaValidationCreateSchemaRequestKindEnum? _kind;
  SchemaValidationCreateSchemaRequestKindEnum? get kind => _$this._kind;
  set kind(SchemaValidationCreateSchemaRequestKindEnum? kind) =>
      _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  bool? _validationEnabled;
  bool? get validationEnabled => _$this._validationEnabled;
  set validationEnabled(bool? validationEnabled) =>
      _$this._validationEnabled = validationEnabled;

  SchemaValidationCreateSchemaRequestBuilder() {
    SchemaValidationCreateSchemaRequest._defaults(this);
  }

  SchemaValidationCreateSchemaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _name = $v.name;
      _source_ = $v.source_;
      _validationEnabled = $v.validationEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchemaValidationCreateSchemaRequest other) {
    _$v = other as _$SchemaValidationCreateSchemaRequest;
  }

  @override
  void update(
      void Function(SchemaValidationCreateSchemaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationCreateSchemaRequest build() => _build();

  _$SchemaValidationCreateSchemaRequest _build() {
    final _$result = _$v ??
        _$SchemaValidationCreateSchemaRequest._(
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'SchemaValidationCreateSchemaRequest', 'kind'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SchemaValidationCreateSchemaRequest', 'name'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'SchemaValidationCreateSchemaRequest', 'source_'),
          validationEnabled: BuiltValueNullFieldError.checkNotNull(
              validationEnabled,
              r'SchemaValidationCreateSchemaRequest',
              'validationEnabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
