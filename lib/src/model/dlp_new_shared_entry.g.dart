// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_shared_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpNewSharedEntryEntryTypeEnum
    _$dlpNewSharedEntryEntryTypeEnum_documentFingerprint =
    const DlpNewSharedEntryEntryTypeEnum._('documentFingerprint');

DlpNewSharedEntryEntryTypeEnum _$dlpNewSharedEntryEntryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'documentFingerprint':
      return _$dlpNewSharedEntryEntryTypeEnum_documentFingerprint;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpNewSharedEntryEntryTypeEnum>
    _$dlpNewSharedEntryEntryTypeEnumValues = BuiltSet<
        DlpNewSharedEntryEntryTypeEnum>(const <DlpNewSharedEntryEntryTypeEnum>[
  _$dlpNewSharedEntryEntryTypeEnum_documentFingerprint,
]);

Serializer<DlpNewSharedEntryEntryTypeEnum>
    _$dlpNewSharedEntryEntryTypeEnumSerializer =
    _$DlpNewSharedEntryEntryTypeEnumSerializer();

class _$DlpNewSharedEntryEntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpNewSharedEntryEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'documentFingerprint': 'document_fingerprint',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'document_fingerprint': 'documentFingerprint',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpNewSharedEntryEntryTypeEnum];
  @override
  final String wireName = 'DlpNewSharedEntryEntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpNewSharedEntryEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpNewSharedEntryEntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpNewSharedEntryEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpNewSharedEntry extends DlpNewSharedEntry {
  @override
  final OneOf oneOf;

  factory _$DlpNewSharedEntry(
          [void Function(DlpNewSharedEntryBuilder)? updates]) =>
      (DlpNewSharedEntryBuilder()..update(updates))._build();

  _$DlpNewSharedEntry._({required this.oneOf}) : super._();
  @override
  DlpNewSharedEntry rebuild(void Function(DlpNewSharedEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewSharedEntryBuilder toBuilder() =>
      DlpNewSharedEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewSharedEntry && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DlpNewSharedEntry')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DlpNewSharedEntryBuilder
    implements Builder<DlpNewSharedEntry, DlpNewSharedEntryBuilder> {
  _$DlpNewSharedEntry? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpNewSharedEntryBuilder() {
    DlpNewSharedEntry._defaults(this);
  }

  DlpNewSharedEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewSharedEntry other) {
    _$v = other as _$DlpNewSharedEntry;
  }

  @override
  void update(void Function(DlpNewSharedEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewSharedEntry build() => _build();

  _$DlpNewSharedEntry _build() {
    final _$result = _$v ??
        _$DlpNewSharedEntry._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpNewSharedEntry', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
