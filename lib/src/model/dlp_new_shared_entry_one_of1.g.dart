// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_shared_entry_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpNewSharedEntryOneOf1EntryTypeEnum
    _$dlpNewSharedEntryOneOf1EntryTypeEnum_predefined =
    const DlpNewSharedEntryOneOf1EntryTypeEnum._('predefined');

DlpNewSharedEntryOneOf1EntryTypeEnum
    _$dlpNewSharedEntryOneOf1EntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'predefined':
      return _$dlpNewSharedEntryOneOf1EntryTypeEnum_predefined;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpNewSharedEntryOneOf1EntryTypeEnum>
    _$dlpNewSharedEntryOneOf1EntryTypeEnumValues = BuiltSet<
        DlpNewSharedEntryOneOf1EntryTypeEnum>(const <DlpNewSharedEntryOneOf1EntryTypeEnum>[
  _$dlpNewSharedEntryOneOf1EntryTypeEnum_predefined,
]);

Serializer<DlpNewSharedEntryOneOf1EntryTypeEnum>
    _$dlpNewSharedEntryOneOf1EntryTypeEnumSerializer =
    _$DlpNewSharedEntryOneOf1EntryTypeEnumSerializer();

class _$DlpNewSharedEntryOneOf1EntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpNewSharedEntryOneOf1EntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'predefined': 'predefined',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'predefined': 'predefined',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DlpNewSharedEntryOneOf1EntryTypeEnum
  ];
  @override
  final String wireName = 'DlpNewSharedEntryOneOf1EntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpNewSharedEntryOneOf1EntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpNewSharedEntryOneOf1EntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpNewSharedEntryOneOf1EntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpNewSharedEntryOneOf1 extends DlpNewSharedEntryOneOf1 {
  @override
  final bool enabled;
  @override
  final String entryId;
  @override
  final DlpNewSharedEntryOneOf1EntryTypeEnum entryType;

  factory _$DlpNewSharedEntryOneOf1(
          [void Function(DlpNewSharedEntryOneOf1Builder)? updates]) =>
      (DlpNewSharedEntryOneOf1Builder()..update(updates))._build();

  _$DlpNewSharedEntryOneOf1._(
      {required this.enabled, required this.entryId, required this.entryType})
      : super._();
  @override
  DlpNewSharedEntryOneOf1 rebuild(
          void Function(DlpNewSharedEntryOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewSharedEntryOneOf1Builder toBuilder() =>
      DlpNewSharedEntryOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewSharedEntryOneOf1 &&
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
    return (newBuiltValueToStringHelper(r'DlpNewSharedEntryOneOf1')
          ..add('enabled', enabled)
          ..add('entryId', entryId)
          ..add('entryType', entryType))
        .toString();
  }
}

class DlpNewSharedEntryOneOf1Builder
    implements
        Builder<DlpNewSharedEntryOneOf1, DlpNewSharedEntryOneOf1Builder> {
  _$DlpNewSharedEntryOneOf1? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  DlpNewSharedEntryOneOf1EntryTypeEnum? _entryType;
  DlpNewSharedEntryOneOf1EntryTypeEnum? get entryType => _$this._entryType;
  set entryType(DlpNewSharedEntryOneOf1EntryTypeEnum? entryType) =>
      _$this._entryType = entryType;

  DlpNewSharedEntryOneOf1Builder() {
    DlpNewSharedEntryOneOf1._defaults(this);
  }

  DlpNewSharedEntryOneOf1Builder get _$this {
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
  void replace(DlpNewSharedEntryOneOf1 other) {
    _$v = other as _$DlpNewSharedEntryOneOf1;
  }

  @override
  void update(void Function(DlpNewSharedEntryOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewSharedEntryOneOf1 build() => _build();

  _$DlpNewSharedEntryOneOf1 _build() {
    final _$result = _$v ??
        _$DlpNewSharedEntryOneOf1._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpNewSharedEntryOneOf1', 'enabled'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpNewSharedEntryOneOf1', 'entryId'),
          entryType: BuiltValueNullFieldError.checkNotNull(
              entryType, r'DlpNewSharedEntryOneOf1', 'entryType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
