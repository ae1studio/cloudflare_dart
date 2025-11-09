// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_shared_entry_one_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpNewSharedEntryOneOf4EntryTypeEnum
    _$dlpNewSharedEntryOneOf4EntryTypeEnum_documentFingerprint =
    const DlpNewSharedEntryOneOf4EntryTypeEnum._('documentFingerprint');

DlpNewSharedEntryOneOf4EntryTypeEnum
    _$dlpNewSharedEntryOneOf4EntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'documentFingerprint':
      return _$dlpNewSharedEntryOneOf4EntryTypeEnum_documentFingerprint;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpNewSharedEntryOneOf4EntryTypeEnum>
    _$dlpNewSharedEntryOneOf4EntryTypeEnumValues = BuiltSet<
        DlpNewSharedEntryOneOf4EntryTypeEnum>(const <DlpNewSharedEntryOneOf4EntryTypeEnum>[
  _$dlpNewSharedEntryOneOf4EntryTypeEnum_documentFingerprint,
]);

Serializer<DlpNewSharedEntryOneOf4EntryTypeEnum>
    _$dlpNewSharedEntryOneOf4EntryTypeEnumSerializer =
    _$DlpNewSharedEntryOneOf4EntryTypeEnumSerializer();

class _$DlpNewSharedEntryOneOf4EntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpNewSharedEntryOneOf4EntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'documentFingerprint': 'document_fingerprint',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'document_fingerprint': 'documentFingerprint',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DlpNewSharedEntryOneOf4EntryTypeEnum
  ];
  @override
  final String wireName = 'DlpNewSharedEntryOneOf4EntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpNewSharedEntryOneOf4EntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpNewSharedEntryOneOf4EntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpNewSharedEntryOneOf4EntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpNewSharedEntryOneOf4 extends DlpNewSharedEntryOneOf4 {
  @override
  final bool enabled;
  @override
  final String entryId;
  @override
  final DlpNewSharedEntryOneOf4EntryTypeEnum entryType;

  factory _$DlpNewSharedEntryOneOf4(
          [void Function(DlpNewSharedEntryOneOf4Builder)? updates]) =>
      (DlpNewSharedEntryOneOf4Builder()..update(updates))._build();

  _$DlpNewSharedEntryOneOf4._(
      {required this.enabled, required this.entryId, required this.entryType})
      : super._();
  @override
  DlpNewSharedEntryOneOf4 rebuild(
          void Function(DlpNewSharedEntryOneOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewSharedEntryOneOf4Builder toBuilder() =>
      DlpNewSharedEntryOneOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewSharedEntryOneOf4 &&
        enabled == other.enabled &&
        entryId == other.entryId &&
        entryType == other.entryType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewSharedEntryOneOf4')
          ..add('enabled', enabled)
          ..add('entryId', entryId)
          ..add('entryType', entryType))
        .toString();
  }
}

class DlpNewSharedEntryOneOf4Builder
    implements
        Builder<DlpNewSharedEntryOneOf4, DlpNewSharedEntryOneOf4Builder> {
  _$DlpNewSharedEntryOneOf4? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  DlpNewSharedEntryOneOf4EntryTypeEnum? _entryType;
  DlpNewSharedEntryOneOf4EntryTypeEnum? get entryType => _$this._entryType;
  set entryType(DlpNewSharedEntryOneOf4EntryTypeEnum? entryType) =>
      _$this._entryType = entryType;

  DlpNewSharedEntryOneOf4Builder() {
    DlpNewSharedEntryOneOf4._defaults(this);
  }

  DlpNewSharedEntryOneOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _entryId = $v.entryId;
      _entryType = $v.entryType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewSharedEntryOneOf4 other) {
    _$v = other as _$DlpNewSharedEntryOneOf4;
  }

  @override
  void update(void Function(DlpNewSharedEntryOneOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewSharedEntryOneOf4 build() => _build();

  _$DlpNewSharedEntryOneOf4 _build() {
    final _$result = _$v ??
        _$DlpNewSharedEntryOneOf4._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpNewSharedEntryOneOf4', 'enabled'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpNewSharedEntryOneOf4', 'entryId'),
          entryType: BuiltValueNullFieldError.checkNotNull(
              entryType, r'DlpNewSharedEntryOneOf4', 'entryType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
