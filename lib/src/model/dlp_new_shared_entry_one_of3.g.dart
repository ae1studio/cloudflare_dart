// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_shared_entry_one_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpNewSharedEntryOneOf3EntryTypeEnum
    _$dlpNewSharedEntryOneOf3EntryTypeEnum_exactData =
    const DlpNewSharedEntryOneOf3EntryTypeEnum._('exactData');

DlpNewSharedEntryOneOf3EntryTypeEnum
    _$dlpNewSharedEntryOneOf3EntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'exactData':
      return _$dlpNewSharedEntryOneOf3EntryTypeEnum_exactData;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpNewSharedEntryOneOf3EntryTypeEnum>
    _$dlpNewSharedEntryOneOf3EntryTypeEnumValues = BuiltSet<
        DlpNewSharedEntryOneOf3EntryTypeEnum>(const <DlpNewSharedEntryOneOf3EntryTypeEnum>[
  _$dlpNewSharedEntryOneOf3EntryTypeEnum_exactData,
]);

Serializer<DlpNewSharedEntryOneOf3EntryTypeEnum>
    _$dlpNewSharedEntryOneOf3EntryTypeEnumSerializer =
    _$DlpNewSharedEntryOneOf3EntryTypeEnumSerializer();

class _$DlpNewSharedEntryOneOf3EntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpNewSharedEntryOneOf3EntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'exactData': 'exact_data',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'exact_data': 'exactData',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DlpNewSharedEntryOneOf3EntryTypeEnum
  ];
  @override
  final String wireName = 'DlpNewSharedEntryOneOf3EntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpNewSharedEntryOneOf3EntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpNewSharedEntryOneOf3EntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpNewSharedEntryOneOf3EntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpNewSharedEntryOneOf3 extends DlpNewSharedEntryOneOf3 {
  @override
  final bool enabled;
  @override
  final String entryId;
  @override
  final DlpNewSharedEntryOneOf3EntryTypeEnum entryType;

  factory _$DlpNewSharedEntryOneOf3(
          [void Function(DlpNewSharedEntryOneOf3Builder)? updates]) =>
      (DlpNewSharedEntryOneOf3Builder()..update(updates))._build();

  _$DlpNewSharedEntryOneOf3._(
      {required this.enabled, required this.entryId, required this.entryType})
      : super._();
  @override
  DlpNewSharedEntryOneOf3 rebuild(
          void Function(DlpNewSharedEntryOneOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewSharedEntryOneOf3Builder toBuilder() =>
      DlpNewSharedEntryOneOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewSharedEntryOneOf3 &&
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
    return (newBuiltValueToStringHelper(r'DlpNewSharedEntryOneOf3')
          ..add('enabled', enabled)
          ..add('entryId', entryId)
          ..add('entryType', entryType))
        .toString();
  }
}

class DlpNewSharedEntryOneOf3Builder
    implements
        Builder<DlpNewSharedEntryOneOf3, DlpNewSharedEntryOneOf3Builder> {
  _$DlpNewSharedEntryOneOf3? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  DlpNewSharedEntryOneOf3EntryTypeEnum? _entryType;
  DlpNewSharedEntryOneOf3EntryTypeEnum? get entryType => _$this._entryType;
  set entryType(DlpNewSharedEntryOneOf3EntryTypeEnum? entryType) =>
      _$this._entryType = entryType;

  DlpNewSharedEntryOneOf3Builder() {
    DlpNewSharedEntryOneOf3._defaults(this);
  }

  DlpNewSharedEntryOneOf3Builder get _$this {
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
  void replace(DlpNewSharedEntryOneOf3 other) {
    _$v = other as _$DlpNewSharedEntryOneOf3;
  }

  @override
  void update(void Function(DlpNewSharedEntryOneOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewSharedEntryOneOf3 build() => _build();

  _$DlpNewSharedEntryOneOf3 _build() {
    final _$result = _$v ??
        _$DlpNewSharedEntryOneOf3._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpNewSharedEntryOneOf3', 'enabled'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpNewSharedEntryOneOf3', 'entryId'),
          entryType: BuiltValueNullFieldError.checkNotNull(
              entryType, r'DlpNewSharedEntryOneOf3', 'entryType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
