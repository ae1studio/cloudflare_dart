// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predefined_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PredefinedEntryTypeEnum _$predefinedEntryTypeEnum_predefined =
    const PredefinedEntryTypeEnum._('predefined');

PredefinedEntryTypeEnum _$predefinedEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'predefined':
      return _$predefinedEntryTypeEnum_predefined;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PredefinedEntryTypeEnum> _$predefinedEntryTypeEnumValues =
    BuiltSet<PredefinedEntryTypeEnum>(const <PredefinedEntryTypeEnum>[
  _$predefinedEntryTypeEnum_predefined,
]);

Serializer<PredefinedEntryTypeEnum> _$predefinedEntryTypeEnumSerializer =
    _$PredefinedEntryTypeEnumSerializer();

class _$PredefinedEntryTypeEnumSerializer
    implements PrimitiveSerializer<PredefinedEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'predefined': 'predefined',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'predefined': 'predefined',
  };

  @override
  final Iterable<Type> types = const <Type>[PredefinedEntryTypeEnum];
  @override
  final String wireName = 'PredefinedEntryTypeEnum';

  @override
  Object serialize(Serializers serializers, PredefinedEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PredefinedEntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PredefinedEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PredefinedEntry extends PredefinedEntry {
  @override
  final PredefinedEntryTypeEnum type;
  @override
  final DlpEntryConfidence confidence;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? profileId;
  @override
  final DlpPredefinedEntryVariant? variant;

  factory _$PredefinedEntry([void Function(PredefinedEntryBuilder)? updates]) =>
      (PredefinedEntryBuilder()..update(updates))._build();

  _$PredefinedEntry._(
      {required this.type,
      required this.confidence,
      required this.enabled,
      required this.id,
      required this.name,
      this.profileId,
      this.variant})
      : super._();
  @override
  PredefinedEntry rebuild(void Function(PredefinedEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PredefinedEntryBuilder toBuilder() => PredefinedEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PredefinedEntry &&
        type == other.type &&
        confidence == other.confidence &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        profileId == other.profileId &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PredefinedEntry')
          ..add('type', type)
          ..add('confidence', confidence)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('profileId', profileId)
          ..add('variant', variant))
        .toString();
  }
}

class PredefinedEntryBuilder
    implements
        Builder<PredefinedEntry, PredefinedEntryBuilder>,
        DlpPredefinedEntryBuilder {
  _$PredefinedEntry? _$v;

  PredefinedEntryTypeEnum? _type;
  PredefinedEntryTypeEnum? get type => _$this._type;
  set type(covariant PredefinedEntryTypeEnum? type) => _$this._type = type;

  DlpEntryConfidenceBuilder? _confidence;
  DlpEntryConfidenceBuilder get confidence =>
      _$this._confidence ??= DlpEntryConfidenceBuilder();
  set confidence(covariant DlpEntryConfidenceBuilder? confidence) =>
      _$this._confidence = confidence;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  DlpPredefinedEntryVariantBuilder? _variant;
  DlpPredefinedEntryVariantBuilder get variant =>
      _$this._variant ??= DlpPredefinedEntryVariantBuilder();
  set variant(covariant DlpPredefinedEntryVariantBuilder? variant) =>
      _$this._variant = variant;

  PredefinedEntryBuilder() {
    PredefinedEntry._defaults(this);
  }

  PredefinedEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _confidence = $v.confidence.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _profileId = $v.profileId;
      _variant = $v.variant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PredefinedEntry other) {
    _$v = other as _$PredefinedEntry;
  }

  @override
  void update(void Function(PredefinedEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PredefinedEntry build() => _build();

  _$PredefinedEntry _build() {
    _$PredefinedEntry _$result;
    try {
      _$result = _$v ??
          _$PredefinedEntry._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PredefinedEntry', 'type'),
            confidence: confidence.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'PredefinedEntry', 'enabled'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PredefinedEntry', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PredefinedEntry', 'name'),
            profileId: profileId,
            variant: _variant?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidence';
        confidence.build();

        _$failedField = 'variant';
        _variant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PredefinedEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
