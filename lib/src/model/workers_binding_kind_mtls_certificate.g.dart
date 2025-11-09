// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_mtls_certificate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindMtlsCertificateTypeEnum
    _$workersBindingKindMtlsCertificateTypeEnum_mtlsCertificate =
    const WorkersBindingKindMtlsCertificateTypeEnum._('mtlsCertificate');

WorkersBindingKindMtlsCertificateTypeEnum
    _$workersBindingKindMtlsCertificateTypeEnumValueOf(String name) {
  switch (name) {
    case 'mtlsCertificate':
      return _$workersBindingKindMtlsCertificateTypeEnum_mtlsCertificate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindMtlsCertificateTypeEnum>
    _$workersBindingKindMtlsCertificateTypeEnumValues = BuiltSet<
        WorkersBindingKindMtlsCertificateTypeEnum>(const <WorkersBindingKindMtlsCertificateTypeEnum>[
  _$workersBindingKindMtlsCertificateTypeEnum_mtlsCertificate,
]);

Serializer<WorkersBindingKindMtlsCertificateTypeEnum>
    _$workersBindingKindMtlsCertificateTypeEnumSerializer =
    _$WorkersBindingKindMtlsCertificateTypeEnumSerializer();

class _$WorkersBindingKindMtlsCertificateTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindMtlsCertificateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mtlsCertificate': 'mtls_certificate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mtls_certificate': 'mtlsCertificate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindMtlsCertificateTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindMtlsCertificateTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersBindingKindMtlsCertificateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindMtlsCertificateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindMtlsCertificateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindMtlsCertificate
    extends WorkersBindingKindMtlsCertificate {
  @override
  final String certificateId;
  @override
  final String name;
  @override
  final WorkersBindingKindMtlsCertificateTypeEnum type;

  factory _$WorkersBindingKindMtlsCertificate(
          [void Function(WorkersBindingKindMtlsCertificateBuilder)? updates]) =>
      (WorkersBindingKindMtlsCertificateBuilder()..update(updates))._build();

  _$WorkersBindingKindMtlsCertificate._(
      {required this.certificateId, required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindMtlsCertificate rebuild(
          void Function(WorkersBindingKindMtlsCertificateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindMtlsCertificateBuilder toBuilder() =>
      WorkersBindingKindMtlsCertificateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindMtlsCertificate &&
        certificateId == other.certificateId &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindMtlsCertificate')
          ..add('certificateId', certificateId)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindMtlsCertificateBuilder
    implements
        Builder<WorkersBindingKindMtlsCertificate,
            WorkersBindingKindMtlsCertificateBuilder> {
  _$WorkersBindingKindMtlsCertificate? _$v;

  String? _certificateId;
  String? get certificateId => _$this._certificateId;
  set certificateId(String? certificateId) =>
      _$this._certificateId = certificateId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindMtlsCertificateTypeEnum? _type;
  WorkersBindingKindMtlsCertificateTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindMtlsCertificateTypeEnum? type) =>
      _$this._type = type;

  WorkersBindingKindMtlsCertificateBuilder() {
    WorkersBindingKindMtlsCertificate._defaults(this);
  }

  WorkersBindingKindMtlsCertificateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindMtlsCertificate other) {
    _$v = other as _$WorkersBindingKindMtlsCertificate;
  }

  @override
  void update(
      void Function(WorkersBindingKindMtlsCertificateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindMtlsCertificate build() => _build();

  _$WorkersBindingKindMtlsCertificate _build() {
    final _$result = _$v ??
        _$WorkersBindingKindMtlsCertificate._(
          certificateId: BuiltValueNullFieldError.checkNotNull(certificateId,
              r'WorkersBindingKindMtlsCertificate', 'certificateId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindMtlsCertificate', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindMtlsCertificate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
