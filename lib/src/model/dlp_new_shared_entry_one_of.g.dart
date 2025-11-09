// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_shared_entry_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpNewSharedEntryOneOfEntryTypeEnum
    _$dlpNewSharedEntryOneOfEntryTypeEnum_custom =
    const DlpNewSharedEntryOneOfEntryTypeEnum._('custom');

DlpNewSharedEntryOneOfEntryTypeEnum
    _$dlpNewSharedEntryOneOfEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$dlpNewSharedEntryOneOfEntryTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpNewSharedEntryOneOfEntryTypeEnum>
    _$dlpNewSharedEntryOneOfEntryTypeEnumValues = BuiltSet<
        DlpNewSharedEntryOneOfEntryTypeEnum>(const <DlpNewSharedEntryOneOfEntryTypeEnum>[
  _$dlpNewSharedEntryOneOfEntryTypeEnum_custom,
]);

Serializer<DlpNewSharedEntryOneOfEntryTypeEnum>
    _$dlpNewSharedEntryOneOfEntryTypeEnumSerializer =
    _$DlpNewSharedEntryOneOfEntryTypeEnumSerializer();

class _$DlpNewSharedEntryOneOfEntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpNewSharedEntryOneOfEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DlpNewSharedEntryOneOfEntryTypeEnum
  ];
  @override
  final String wireName = 'DlpNewSharedEntryOneOfEntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpNewSharedEntryOneOfEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpNewSharedEntryOneOfEntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpNewSharedEntryOneOfEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpNewSharedEntryOneOf extends DlpNewSharedEntryOneOf {
  @override
  final bool enabled;
  @override
  final String entryId;
  @override
  final DlpNewSharedEntryOneOfEntryTypeEnum entryType;

  factory _$DlpNewSharedEntryOneOf(
          [void Function(DlpNewSharedEntryOneOfBuilder)? updates]) =>
      (DlpNewSharedEntryOneOfBuilder()..update(updates))._build();

  _$DlpNewSharedEntryOneOf._(
      {required this.enabled, required this.entryId, required this.entryType})
      : super._();
  @override
  DlpNewSharedEntryOneOf rebuild(
          void Function(DlpNewSharedEntryOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewSharedEntryOneOfBuilder toBuilder() =>
      DlpNewSharedEntryOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewSharedEntryOneOf &&
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
    return (newBuiltValueToStringHelper(r'DlpNewSharedEntryOneOf')
          ..add('enabled', enabled)
          ..add('entryId', entryId)
          ..add('entryType', entryType))
        .toString();
  }
}

class DlpNewSharedEntryOneOfBuilder
    implements Builder<DlpNewSharedEntryOneOf, DlpNewSharedEntryOneOfBuilder> {
  _$DlpNewSharedEntryOneOf? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  DlpNewSharedEntryOneOfEntryTypeEnum? _entryType;
  DlpNewSharedEntryOneOfEntryTypeEnum? get entryType => _$this._entryType;
  set entryType(DlpNewSharedEntryOneOfEntryTypeEnum? entryType) =>
      _$this._entryType = entryType;

  DlpNewSharedEntryOneOfBuilder() {
    DlpNewSharedEntryOneOf._defaults(this);
  }

  DlpNewSharedEntryOneOfBuilder get _$this {
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
  void replace(DlpNewSharedEntryOneOf other) {
    _$v = other as _$DlpNewSharedEntryOneOf;
  }

  @override
  void update(void Function(DlpNewSharedEntryOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewSharedEntryOneOf build() => _build();

  _$DlpNewSharedEntryOneOf _build() {
    final _$result = _$v ??
        _$DlpNewSharedEntryOneOf._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpNewSharedEntryOneOf', 'enabled'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpNewSharedEntryOneOf', 'entryId'),
          entryType: BuiltValueNullFieldError.checkNotNull(
              entryType, r'DlpNewSharedEntryOneOf', 'entryType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
