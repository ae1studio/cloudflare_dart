// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_shared_entry_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpSharedEntryUpdateEntryTypeEnum
    _$dlpSharedEntryUpdateEntryTypeEnum_documentFingerprint =
    const DlpSharedEntryUpdateEntryTypeEnum._('documentFingerprint');

DlpSharedEntryUpdateEntryTypeEnum _$dlpSharedEntryUpdateEntryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'documentFingerprint':
      return _$dlpSharedEntryUpdateEntryTypeEnum_documentFingerprint;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpSharedEntryUpdateEntryTypeEnum>
    _$dlpSharedEntryUpdateEntryTypeEnumValues = BuiltSet<
        DlpSharedEntryUpdateEntryTypeEnum>(const <DlpSharedEntryUpdateEntryTypeEnum>[
  _$dlpSharedEntryUpdateEntryTypeEnum_documentFingerprint,
]);

Serializer<DlpSharedEntryUpdateEntryTypeEnum>
    _$dlpSharedEntryUpdateEntryTypeEnumSerializer =
    _$DlpSharedEntryUpdateEntryTypeEnumSerializer();

class _$DlpSharedEntryUpdateEntryTypeEnumSerializer
    implements PrimitiveSerializer<DlpSharedEntryUpdateEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'documentFingerprint': 'document_fingerprint',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'document_fingerprint': 'documentFingerprint',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpSharedEntryUpdateEntryTypeEnum];
  @override
  final String wireName = 'DlpSharedEntryUpdateEntryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpSharedEntryUpdateEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpSharedEntryUpdateEntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpSharedEntryUpdateEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpSharedEntryUpdate extends DlpSharedEntryUpdate {
  @override
  final OneOf oneOf;

  factory _$DlpSharedEntryUpdate(
          [void Function(DlpSharedEntryUpdateBuilder)? updates]) =>
      (DlpSharedEntryUpdateBuilder()..update(updates))._build();

  _$DlpSharedEntryUpdate._({required this.oneOf}) : super._();
  @override
  DlpSharedEntryUpdate rebuild(
          void Function(DlpSharedEntryUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpSharedEntryUpdateBuilder toBuilder() =>
      DlpSharedEntryUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpSharedEntryUpdate && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DlpSharedEntryUpdate')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DlpSharedEntryUpdateBuilder
    implements Builder<DlpSharedEntryUpdate, DlpSharedEntryUpdateBuilder> {
  _$DlpSharedEntryUpdate? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpSharedEntryUpdateBuilder() {
    DlpSharedEntryUpdate._defaults(this);
  }

  DlpSharedEntryUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpSharedEntryUpdate other) {
    _$v = other as _$DlpSharedEntryUpdate;
  }

  @override
  void update(void Function(DlpSharedEntryUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpSharedEntryUpdate build() => _build();

  _$DlpSharedEntryUpdate _build() {
    final _$result = _$v ??
        _$DlpSharedEntryUpdate._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpSharedEntryUpdate', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
