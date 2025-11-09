// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_entry_variant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpPredefinedEntryVariantTypeEnum
    _$dlpPredefinedEntryVariantTypeEnum_promptTopic =
    const DlpPredefinedEntryVariantTypeEnum._('promptTopic');

DlpPredefinedEntryVariantTypeEnum _$dlpPredefinedEntryVariantTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'promptTopic':
      return _$dlpPredefinedEntryVariantTypeEnum_promptTopic;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpPredefinedEntryVariantTypeEnum>
    _$dlpPredefinedEntryVariantTypeEnumValues = BuiltSet<
        DlpPredefinedEntryVariantTypeEnum>(const <DlpPredefinedEntryVariantTypeEnum>[
  _$dlpPredefinedEntryVariantTypeEnum_promptTopic,
]);

Serializer<DlpPredefinedEntryVariantTypeEnum>
    _$dlpPredefinedEntryVariantTypeEnumSerializer =
    _$DlpPredefinedEntryVariantTypeEnumSerializer();

class _$DlpPredefinedEntryVariantTypeEnumSerializer
    implements PrimitiveSerializer<DlpPredefinedEntryVariantTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promptTopic': 'PromptTopic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PromptTopic': 'promptTopic',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpPredefinedEntryVariantTypeEnum];
  @override
  final String wireName = 'DlpPredefinedEntryVariantTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpPredefinedEntryVariantTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpPredefinedEntryVariantTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpPredefinedEntryVariantTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpPredefinedEntryVariant extends DlpPredefinedEntryVariant {
  @override
  final String? description;
  @override
  final DlpPromptTopicType topicType;
  @override
  final DlpPredefinedEntryVariantTypeEnum type;

  factory _$DlpPredefinedEntryVariant(
          [void Function(DlpPredefinedEntryVariantBuilder)? updates]) =>
      (DlpPredefinedEntryVariantBuilder()..update(updates))._build();

  _$DlpPredefinedEntryVariant._(
      {this.description, required this.topicType, required this.type})
      : super._();
  @override
  DlpPredefinedEntryVariant rebuild(
          void Function(DlpPredefinedEntryVariantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPredefinedEntryVariantBuilder toBuilder() =>
      DlpPredefinedEntryVariantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPredefinedEntryVariant &&
        description == other.description &&
        topicType == other.topicType &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, topicType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPredefinedEntryVariant')
          ..add('description', description)
          ..add('topicType', topicType)
          ..add('type', type))
        .toString();
  }
}

class DlpPredefinedEntryVariantBuilder
    implements
        Builder<DlpPredefinedEntryVariant, DlpPredefinedEntryVariantBuilder> {
  _$DlpPredefinedEntryVariant? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DlpPromptTopicType? _topicType;
  DlpPromptTopicType? get topicType => _$this._topicType;
  set topicType(DlpPromptTopicType? topicType) => _$this._topicType = topicType;

  DlpPredefinedEntryVariantTypeEnum? _type;
  DlpPredefinedEntryVariantTypeEnum? get type => _$this._type;
  set type(DlpPredefinedEntryVariantTypeEnum? type) => _$this._type = type;

  DlpPredefinedEntryVariantBuilder() {
    DlpPredefinedEntryVariant._defaults(this);
  }

  DlpPredefinedEntryVariantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _topicType = $v.topicType;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPredefinedEntryVariant other) {
    _$v = other as _$DlpPredefinedEntryVariant;
  }

  @override
  void update(void Function(DlpPredefinedEntryVariantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPredefinedEntryVariant build() => _build();

  _$DlpPredefinedEntryVariant _build() {
    final _$result = _$v ??
        _$DlpPredefinedEntryVariant._(
          description: description,
          topicType: BuiltValueNullFieldError.checkNotNull(
              topicType, r'DlpPredefinedEntryVariant', 'topicType'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DlpPredefinedEntryVariant', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
