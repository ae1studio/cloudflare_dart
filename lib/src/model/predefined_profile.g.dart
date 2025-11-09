// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predefined_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PredefinedProfileTypeEnum _$predefinedProfileTypeEnum_predefined =
    const PredefinedProfileTypeEnum._('predefined');

PredefinedProfileTypeEnum _$predefinedProfileTypeEnumValueOf(String name) {
  switch (name) {
    case 'predefined':
      return _$predefinedProfileTypeEnum_predefined;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PredefinedProfileTypeEnum> _$predefinedProfileTypeEnumValues =
    BuiltSet<PredefinedProfileTypeEnum>(const <PredefinedProfileTypeEnum>[
  _$predefinedProfileTypeEnum_predefined,
]);

Serializer<PredefinedProfileTypeEnum> _$predefinedProfileTypeEnumSerializer =
    _$PredefinedProfileTypeEnumSerializer();

class _$PredefinedProfileTypeEnumSerializer
    implements PrimitiveSerializer<PredefinedProfileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'predefined': 'predefined',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'predefined': 'predefined',
  };

  @override
  final Iterable<Type> types = const <Type>[PredefinedProfileTypeEnum];
  @override
  final String wireName = 'PredefinedProfileTypeEnum';

  @override
  Object serialize(Serializers serializers, PredefinedProfileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PredefinedProfileTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PredefinedProfileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PredefinedProfile extends PredefinedProfile {
  @override
  final PredefinedProfileTypeEnum type;
  @override
  final bool? aiContextEnabled;
  @override
  final int allowedMatchCount;
  @override
  final DlpConfidence? confidenceThreshold;
  @override
  final DlpContextAwareness? contextAwareness;
  @override
  final BuiltList<DlpEntry> entries;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool? ocrEnabled;
  @override
  final bool? openAccess;

  factory _$PredefinedProfile(
          [void Function(PredefinedProfileBuilder)? updates]) =>
      (PredefinedProfileBuilder()..update(updates))._build();

  _$PredefinedProfile._(
      {required this.type,
      this.aiContextEnabled,
      required this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      required this.entries,
      required this.id,
      required this.name,
      this.ocrEnabled,
      this.openAccess})
      : super._();
  @override
  PredefinedProfile rebuild(void Function(PredefinedProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PredefinedProfileBuilder toBuilder() =>
      PredefinedProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PredefinedProfile &&
        type == other.type &&
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        entries == other.entries &&
        id == other.id &&
        name == other.name &&
        ocrEnabled == other.ocrEnabled &&
        openAccess == other.openAccess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, openAccess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PredefinedProfile')
          ..add('type', type)
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('entries', entries)
          ..add('id', id)
          ..add('name', name)
          ..add('ocrEnabled', ocrEnabled)
          ..add('openAccess', openAccess))
        .toString();
  }
}

class PredefinedProfileBuilder
    implements
        Builder<PredefinedProfile, PredefinedProfileBuilder>,
        DlpPredefinedProfileBuilder {
  _$PredefinedProfile? _$v;

  PredefinedProfileTypeEnum? _type;
  PredefinedProfileTypeEnum? get type => _$this._type;
  set type(covariant PredefinedProfileTypeEnum? type) => _$this._type = type;

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

  bool? _openAccess;
  bool? get openAccess => _$this._openAccess;
  set openAccess(covariant bool? openAccess) => _$this._openAccess = openAccess;

  PredefinedProfileBuilder() {
    PredefinedProfile._defaults(this);
  }

  PredefinedProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _entries = $v.entries.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _ocrEnabled = $v.ocrEnabled;
      _openAccess = $v.openAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PredefinedProfile other) {
    _$v = other as _$PredefinedProfile;
  }

  @override
  void update(void Function(PredefinedProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PredefinedProfile build() => _build();

  _$PredefinedProfile _build() {
    _$PredefinedProfile _$result;
    try {
      _$result = _$v ??
          _$PredefinedProfile._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PredefinedProfile', 'type'),
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: BuiltValueNullFieldError.checkNotNull(
                allowedMatchCount, r'PredefinedProfile', 'allowedMatchCount'),
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            entries: entries.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PredefinedProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PredefinedProfile', 'name'),
            ocrEnabled: ocrEnabled,
            openAccess: openAccess,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contextAwareness';
        _contextAwareness?.build();
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PredefinedProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
