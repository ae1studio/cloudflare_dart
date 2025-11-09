// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEntryTypeEnum _$dlpEntryTypeEnum_custom =
    const DlpEntryTypeEnum._('custom');
const DlpEntryTypeEnum _$dlpEntryTypeEnum_predefined =
    const DlpEntryTypeEnum._('predefined');
const DlpEntryTypeEnum _$dlpEntryTypeEnum_integration =
    const DlpEntryTypeEnum._('integration');
const DlpEntryTypeEnum _$dlpEntryTypeEnum_exactData =
    const DlpEntryTypeEnum._('exactData');
const DlpEntryTypeEnum _$dlpEntryTypeEnum_documentFingerprint =
    const DlpEntryTypeEnum._('documentFingerprint');
const DlpEntryTypeEnum _$dlpEntryTypeEnum_wordList =
    const DlpEntryTypeEnum._('wordList');

DlpEntryTypeEnum _$dlpEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$dlpEntryTypeEnum_custom;
    case 'predefined':
      return _$dlpEntryTypeEnum_predefined;
    case 'integration':
      return _$dlpEntryTypeEnum_integration;
    case 'exactData':
      return _$dlpEntryTypeEnum_exactData;
    case 'documentFingerprint':
      return _$dlpEntryTypeEnum_documentFingerprint;
    case 'wordList':
      return _$dlpEntryTypeEnum_wordList;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEntryTypeEnum> _$dlpEntryTypeEnumValues =
    BuiltSet<DlpEntryTypeEnum>(const <DlpEntryTypeEnum>[
  _$dlpEntryTypeEnum_custom,
  _$dlpEntryTypeEnum_predefined,
  _$dlpEntryTypeEnum_integration,
  _$dlpEntryTypeEnum_exactData,
  _$dlpEntryTypeEnum_documentFingerprint,
  _$dlpEntryTypeEnum_wordList,
]);

Serializer<DlpEntryTypeEnum> _$dlpEntryTypeEnumSerializer =
    _$DlpEntryTypeEnumSerializer();

class _$DlpEntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
    'predefined': 'predefined',
    'integration': 'integration',
    'exactData': 'exact_data',
    'documentFingerprint': 'document_fingerprint',
    'wordList': 'word_list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
    'predefined': 'predefined',
    'integration': 'integration',
    'exact_data': 'exactData',
    'document_fingerprint': 'documentFingerprint',
    'word_list': 'wordList',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEntryTypeEnum];
  @override
  final String wireName = 'DlpEntryTypeEnum';

  @override
  Object serialize(Serializers serializers, DlpEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEntryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpEntry extends DlpEntry {
  @override
  final OneOf oneOf;

  factory _$DlpEntry([void Function(DlpEntryBuilder)? updates]) =>
      (DlpEntryBuilder()..update(updates))._build();

  _$DlpEntry._({required this.oneOf}) : super._();
  @override
  DlpEntry rebuild(void Function(DlpEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntryBuilder toBuilder() => DlpEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntry && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DlpEntry')..add('oneOf', oneOf))
        .toString();
  }
}

class DlpEntryBuilder implements Builder<DlpEntry, DlpEntryBuilder> {
  _$DlpEntry? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpEntryBuilder() {
    DlpEntry._defaults(this);
  }

  DlpEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEntry other) {
    _$v = other as _$DlpEntry;
  }

  @override
  void update(void Function(DlpEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntry build() => _build();

  _$DlpEntry _build() {
    final _$result = _$v ??
        _$DlpEntry._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpEntry', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
