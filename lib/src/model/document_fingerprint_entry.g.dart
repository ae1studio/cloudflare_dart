// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_fingerprint_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DocumentFingerprintEntryTypeEnum
    _$documentFingerprintEntryTypeEnum_documentFingerprint =
    const DocumentFingerprintEntryTypeEnum._('documentFingerprint');

DocumentFingerprintEntryTypeEnum _$documentFingerprintEntryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'documentFingerprint':
      return _$documentFingerprintEntryTypeEnum_documentFingerprint;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DocumentFingerprintEntryTypeEnum>
    _$documentFingerprintEntryTypeEnumValues = BuiltSet<
        DocumentFingerprintEntryTypeEnum>(const <DocumentFingerprintEntryTypeEnum>[
  _$documentFingerprintEntryTypeEnum_documentFingerprint,
]);

Serializer<DocumentFingerprintEntryTypeEnum>
    _$documentFingerprintEntryTypeEnumSerializer =
    _$DocumentFingerprintEntryTypeEnumSerializer();

class _$DocumentFingerprintEntryTypeEnumSerializer
    implements PrimitiveSerializer<DocumentFingerprintEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'documentFingerprint': 'document_fingerprint',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'document_fingerprint': 'documentFingerprint',
  };

  @override
  final Iterable<Type> types = const <Type>[DocumentFingerprintEntryTypeEnum];
  @override
  final String wireName = 'DocumentFingerprintEntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DocumentFingerprintEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DocumentFingerprintEntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DocumentFingerprintEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DocumentFingerprintEntry extends DocumentFingerprintEntry {
  @override
  final DocumentFingerprintEntryTypeEnum type;
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;

  factory _$DocumentFingerprintEntry(
          [void Function(DocumentFingerprintEntryBuilder)? updates]) =>
      (DocumentFingerprintEntryBuilder()..update(updates))._build();

  _$DocumentFingerprintEntry._(
      {required this.type,
      required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.updatedAt})
      : super._();
  @override
  DocumentFingerprintEntry rebuild(
          void Function(DocumentFingerprintEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentFingerprintEntryBuilder toBuilder() =>
      DocumentFingerprintEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentFingerprintEntry &&
        type == other.type &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentFingerprintEntry')
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DocumentFingerprintEntryBuilder
    implements
        Builder<DocumentFingerprintEntry, DocumentFingerprintEntryBuilder>,
        DlpDocumentFingerprintEntryBuilder {
  _$DocumentFingerprintEntry? _$v;

  DocumentFingerprintEntryTypeEnum? _type;
  DocumentFingerprintEntryTypeEnum? get type => _$this._type;
  set type(covariant DocumentFingerprintEntryTypeEnum? type) =>
      _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DocumentFingerprintEntryBuilder() {
    DocumentFingerprintEntry._defaults(this);
  }

  DocumentFingerprintEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DocumentFingerprintEntry other) {
    _$v = other as _$DocumentFingerprintEntry;
  }

  @override
  void update(void Function(DocumentFingerprintEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentFingerprintEntry build() => _build();

  _$DocumentFingerprintEntry _build() {
    final _$result = _$v ??
        _$DocumentFingerprintEntry._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DocumentFingerprintEntry', 'type'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'DocumentFingerprintEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DocumentFingerprintEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DocumentFingerprintEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DocumentFingerprintEntry', 'name'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'DocumentFingerprintEntry', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
