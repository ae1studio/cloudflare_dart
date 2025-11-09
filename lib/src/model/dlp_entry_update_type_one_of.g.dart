// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry_update_type_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEntryUpdateTypeOneOfTypeEnum _$dlpEntryUpdateTypeOneOfTypeEnum_custom =
    const DlpEntryUpdateTypeOneOfTypeEnum._('custom');

DlpEntryUpdateTypeOneOfTypeEnum _$dlpEntryUpdateTypeOneOfTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'custom':
      return _$dlpEntryUpdateTypeOneOfTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEntryUpdateTypeOneOfTypeEnum>
    _$dlpEntryUpdateTypeOneOfTypeEnumValues = BuiltSet<
        DlpEntryUpdateTypeOneOfTypeEnum>(const <DlpEntryUpdateTypeOneOfTypeEnum>[
  _$dlpEntryUpdateTypeOneOfTypeEnum_custom,
]);

Serializer<DlpEntryUpdateTypeOneOfTypeEnum>
    _$dlpEntryUpdateTypeOneOfTypeEnumSerializer =
    _$DlpEntryUpdateTypeOneOfTypeEnumSerializer();

class _$DlpEntryUpdateTypeOneOfTypeEnumSerializer
    implements PrimitiveSerializer<DlpEntryUpdateTypeOneOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEntryUpdateTypeOneOfTypeEnum];
  @override
  final String wireName = 'DlpEntryUpdateTypeOneOfTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpEntryUpdateTypeOneOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEntryUpdateTypeOneOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEntryUpdateTypeOneOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpEntryUpdateTypeOneOf extends DlpEntryUpdateTypeOneOf {
  @override
  final DlpEntryUpdateTypeOneOfTypeEnum type;
  @override
  final String name;
  @override
  final DlpPattern pattern;

  factory _$DlpEntryUpdateTypeOneOf(
          [void Function(DlpEntryUpdateTypeOneOfBuilder)? updates]) =>
      (DlpEntryUpdateTypeOneOfBuilder()..update(updates))._build();

  _$DlpEntryUpdateTypeOneOf._(
      {required this.type, required this.name, required this.pattern})
      : super._();
  @override
  DlpEntryUpdateTypeOneOf rebuild(
          void Function(DlpEntryUpdateTypeOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntryUpdateTypeOneOfBuilder toBuilder() =>
      DlpEntryUpdateTypeOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntryUpdateTypeOneOf &&
        type == other.type &&
        name == other.name &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEntryUpdateTypeOneOf')
          ..add('type', type)
          ..add('name', name)
          ..add('pattern', pattern))
        .toString();
  }
}

class DlpEntryUpdateTypeOneOfBuilder
    implements
        Builder<DlpEntryUpdateTypeOneOf, DlpEntryUpdateTypeOneOfBuilder>,
        DlpCustomEntryUpdateTypeBuilder {
  _$DlpEntryUpdateTypeOneOf? _$v;

  DlpEntryUpdateTypeOneOfTypeEnum? _type;
  DlpEntryUpdateTypeOneOfTypeEnum? get type => _$this._type;
  set type(covariant DlpEntryUpdateTypeOneOfTypeEnum? type) =>
      _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DlpPatternBuilder? _pattern;
  DlpPatternBuilder get pattern => _$this._pattern ??= DlpPatternBuilder();
  set pattern(covariant DlpPatternBuilder? pattern) =>
      _$this._pattern = pattern;

  DlpEntryUpdateTypeOneOfBuilder() {
    DlpEntryUpdateTypeOneOf._defaults(this);
  }

  DlpEntryUpdateTypeOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _pattern = $v.pattern.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpEntryUpdateTypeOneOf other) {
    _$v = other as _$DlpEntryUpdateTypeOneOf;
  }

  @override
  void update(void Function(DlpEntryUpdateTypeOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntryUpdateTypeOneOf build() => _build();

  _$DlpEntryUpdateTypeOneOf _build() {
    _$DlpEntryUpdateTypeOneOf _$result;
    try {
      _$result = _$v ??
          _$DlpEntryUpdateTypeOneOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DlpEntryUpdateTypeOneOf', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpEntryUpdateTypeOneOf', 'name'),
            pattern: pattern.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpEntryUpdateTypeOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
