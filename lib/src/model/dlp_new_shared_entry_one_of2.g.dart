// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_shared_entry_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpNewSharedEntryOneOf2EntryTypeEnum
    _$dlpNewSharedEntryOneOf2EntryTypeEnum_integration =
    const DlpNewSharedEntryOneOf2EntryTypeEnum._('integration');

DlpNewSharedEntryOneOf2EntryTypeEnum
    _$dlpNewSharedEntryOneOf2EntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'integration':
      return _$dlpNewSharedEntryOneOf2EntryTypeEnum_integration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpNewSharedEntryOneOf2EntryTypeEnum>
    _$dlpNewSharedEntryOneOf2EntryTypeEnumValues = BuiltSet<
        DlpNewSharedEntryOneOf2EntryTypeEnum>(const <DlpNewSharedEntryOneOf2EntryTypeEnum>[
  _$dlpNewSharedEntryOneOf2EntryTypeEnum_integration,
]);

Serializer<DlpNewSharedEntryOneOf2EntryTypeEnum>
    _$dlpNewSharedEntryOneOf2EntryTypeEnumSerializer =
    _$DlpNewSharedEntryOneOf2EntryTypeEnumSerializer();

class _$DlpNewSharedEntryOneOf2EntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpNewSharedEntryOneOf2EntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'integration': 'integration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'integration': 'integration',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DlpNewSharedEntryOneOf2EntryTypeEnum
  ];
  @override
  final String wireName = 'DlpNewSharedEntryOneOf2EntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpNewSharedEntryOneOf2EntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpNewSharedEntryOneOf2EntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpNewSharedEntryOneOf2EntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpNewSharedEntryOneOf2 extends DlpNewSharedEntryOneOf2 {
  @override
  final bool enabled;
  @override
  final String entryId;
  @override
  final DlpNewSharedEntryOneOf2EntryTypeEnum entryType;

  factory _$DlpNewSharedEntryOneOf2(
          [void Function(DlpNewSharedEntryOneOf2Builder)? updates]) =>
      (DlpNewSharedEntryOneOf2Builder()..update(updates))._build();

  _$DlpNewSharedEntryOneOf2._(
      {required this.enabled, required this.entryId, required this.entryType})
      : super._();
  @override
  DlpNewSharedEntryOneOf2 rebuild(
          void Function(DlpNewSharedEntryOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewSharedEntryOneOf2Builder toBuilder() =>
      DlpNewSharedEntryOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewSharedEntryOneOf2 &&
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
    return (newBuiltValueToStringHelper(r'DlpNewSharedEntryOneOf2')
          ..add('enabled', enabled)
          ..add('entryId', entryId)
          ..add('entryType', entryType))
        .toString();
  }
}

class DlpNewSharedEntryOneOf2Builder
    implements
        Builder<DlpNewSharedEntryOneOf2, DlpNewSharedEntryOneOf2Builder> {
  _$DlpNewSharedEntryOneOf2? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  DlpNewSharedEntryOneOf2EntryTypeEnum? _entryType;
  DlpNewSharedEntryOneOf2EntryTypeEnum? get entryType => _$this._entryType;
  set entryType(DlpNewSharedEntryOneOf2EntryTypeEnum? entryType) =>
      _$this._entryType = entryType;

  DlpNewSharedEntryOneOf2Builder() {
    DlpNewSharedEntryOneOf2._defaults(this);
  }

  DlpNewSharedEntryOneOf2Builder get _$this {
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
  void replace(DlpNewSharedEntryOneOf2 other) {
    _$v = other as _$DlpNewSharedEntryOneOf2;
  }

  @override
  void update(void Function(DlpNewSharedEntryOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewSharedEntryOneOf2 build() => _build();

  _$DlpNewSharedEntryOneOf2 _build() {
    final _$result = _$v ??
        _$DlpNewSharedEntryOneOf2._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpNewSharedEntryOneOf2', 'enabled'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpNewSharedEntryOneOf2', 'entryId'),
          entryType: BuiltValueNullFieldError.checkNotNull(
              entryType, r'DlpNewSharedEntryOneOf2', 'entryType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
