// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_source_job_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperSourceJobSchemaVendorEnum
    _$r2SlurperSourceJobSchemaVendorEnum_r2 =
    const R2SlurperSourceJobSchemaVendorEnum._('r2');

R2SlurperSourceJobSchemaVendorEnum _$r2SlurperSourceJobSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 'r2':
      return _$r2SlurperSourceJobSchemaVendorEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperSourceJobSchemaVendorEnum>
    _$r2SlurperSourceJobSchemaVendorEnumValues = BuiltSet<
        R2SlurperSourceJobSchemaVendorEnum>(const <R2SlurperSourceJobSchemaVendorEnum>[
  _$r2SlurperSourceJobSchemaVendorEnum_r2,
]);

Serializer<R2SlurperSourceJobSchemaVendorEnum>
    _$r2SlurperSourceJobSchemaVendorEnumSerializer =
    _$R2SlurperSourceJobSchemaVendorEnumSerializer();

class _$R2SlurperSourceJobSchemaVendorEnumSerializer
    implements PrimitiveSerializer<R2SlurperSourceJobSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SlurperSourceJobSchemaVendorEnum];
  @override
  final String wireName = 'R2SlurperSourceJobSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2SlurperSourceJobSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperSourceJobSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperSourceJobSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SlurperSourceJobSchema extends R2SlurperSourceJobSchema {
  @override
  final OneOf oneOf;

  factory _$R2SlurperSourceJobSchema(
          [void Function(R2SlurperSourceJobSchemaBuilder)? updates]) =>
      (R2SlurperSourceJobSchemaBuilder()..update(updates))._build();

  _$R2SlurperSourceJobSchema._({required this.oneOf}) : super._();
  @override
  R2SlurperSourceJobSchema rebuild(
          void Function(R2SlurperSourceJobSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperSourceJobSchemaBuilder toBuilder() =>
      R2SlurperSourceJobSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperSourceJobSchema && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'R2SlurperSourceJobSchema')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class R2SlurperSourceJobSchemaBuilder
    implements
        Builder<R2SlurperSourceJobSchema, R2SlurperSourceJobSchemaBuilder> {
  _$R2SlurperSourceJobSchema? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  R2SlurperSourceJobSchemaBuilder() {
    R2SlurperSourceJobSchema._defaults(this);
  }

  R2SlurperSourceJobSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperSourceJobSchema other) {
    _$v = other as _$R2SlurperSourceJobSchema;
  }

  @override
  void update(void Function(R2SlurperSourceJobSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperSourceJobSchema build() => _build();

  _$R2SlurperSourceJobSchema _build() {
    final _$result = _$v ??
        _$R2SlurperSourceJobSchema._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'R2SlurperSourceJobSchema', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
