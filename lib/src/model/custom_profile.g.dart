// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomProfileTypeEnum _$customProfileTypeEnum_custom =
    const CustomProfileTypeEnum._('custom');

CustomProfileTypeEnum _$customProfileTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$customProfileTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomProfileTypeEnum> _$customProfileTypeEnumValues =
    BuiltSet<CustomProfileTypeEnum>(const <CustomProfileTypeEnum>[
  _$customProfileTypeEnum_custom,
]);

Serializer<CustomProfileTypeEnum> _$customProfileTypeEnumSerializer =
    _$CustomProfileTypeEnumSerializer();

class _$CustomProfileTypeEnumSerializer
    implements PrimitiveSerializer<CustomProfileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomProfileTypeEnum];
  @override
  final String wireName = 'CustomProfileTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomProfileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomProfileTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomProfileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomProfile extends CustomProfile {
  @override
  final CustomProfileTypeEnum type;
  @override
  final bool? aiContextEnabled;
  @override
  final int allowedMatchCount;
  @override
  final DlpConfidence? confidenceThreshold;
  @override
  final DlpContextAwareness? contextAwareness;
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  final BuiltList<DlpEntry>? entries;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool ocrEnabled;
  @override
  final DateTime updatedAt;

  factory _$CustomProfile([void Function(CustomProfileBuilder)? updates]) =>
      (CustomProfileBuilder()..update(updates))._build();

  _$CustomProfile._(
      {required this.type,
      this.aiContextEnabled,
      required this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      required this.createdAt,
      this.description,
      this.entries,
      required this.id,
      required this.name,
      required this.ocrEnabled,
      required this.updatedAt})
      : super._();
  @override
  CustomProfile rebuild(void Function(CustomProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomProfileBuilder toBuilder() => CustomProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomProfile &&
        type == other.type &&
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        createdAt == other.createdAt &&
        description == other.description &&
        entries == other.entries &&
        id == other.id &&
        name == other.name &&
        ocrEnabled == other.ocrEnabled &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomProfile')
          ..add('type', type)
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('entries', entries)
          ..add('id', id)
          ..add('name', name)
          ..add('ocrEnabled', ocrEnabled)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CustomProfileBuilder
    implements
        Builder<CustomProfile, CustomProfileBuilder>,
        DlpCustomProfileBuilder {
  _$CustomProfile? _$v;

  CustomProfileTypeEnum? _type;
  CustomProfileTypeEnum? get type => _$this._type;
  set type(covariant CustomProfileTypeEnum? type) => _$this._type = type;

  bool? _aiContextEnabled;
  bool? get aiContextEnabled => _$this._aiContextEnabled;
  set aiContextEnabled(covariant bool? aiContextEnabled) =>
      _$this._aiContextEnabled = aiContextEnabled;

  int? _allowedMatchCount;
  int? get allowedMatchCount => _$this._allowedMatchCount;
  set allowedMatchCount(covariant int? allowedMatchCount) =>
      _$this._allowedMatchCount = allowedMatchCount;

  DlpConfidence? _confidenceThreshold;
  DlpConfidence? get confidenceThreshold => _$this._confidenceThreshold;
  set confidenceThreshold(covariant DlpConfidence? confidenceThreshold) =>
      _$this._confidenceThreshold = confidenceThreshold;

  DlpContextAwarenessBuilder? _contextAwareness;
  DlpContextAwarenessBuilder get contextAwareness =>
      _$this._contextAwareness ??= DlpContextAwarenessBuilder();
  set contextAwareness(
          covariant DlpContextAwarenessBuilder? contextAwareness) =>
      _$this._contextAwareness = contextAwareness;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  ListBuilder<DlpEntry>? _entries;
  ListBuilder<DlpEntry> get entries =>
      _$this._entries ??= ListBuilder<DlpEntry>();
  set entries(covariant ListBuilder<DlpEntry>? entries) =>
      _$this._entries = entries;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(covariant bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CustomProfileBuilder() {
    CustomProfile._defaults(this);
  }

  CustomProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _createdAt = $v.createdAt;
      _description = $v.description;
      _entries = $v.entries?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _ocrEnabled = $v.ocrEnabled;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomProfile other) {
    _$v = other as _$CustomProfile;
  }

  @override
  void update(void Function(CustomProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomProfile build() => _build();

  _$CustomProfile _build() {
    _$CustomProfile _$result;
    try {
      _$result = _$v ??
          _$CustomProfile._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CustomProfile', 'type'),
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: BuiltValueNullFieldError.checkNotNull(
                allowedMatchCount, r'CustomProfile', 'allowedMatchCount'),
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CustomProfile', 'createdAt'),
            description: description,
            entries: _entries?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CustomProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CustomProfile', 'name'),
            ocrEnabled: BuiltValueNullFieldError.checkNotNull(
                ocrEnabled, r'CustomProfile', 'ocrEnabled'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'CustomProfile', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contextAwareness';
        _contextAwareness?.build();

        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
