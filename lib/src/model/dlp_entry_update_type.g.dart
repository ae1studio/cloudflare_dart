// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEntryUpdateTypeTypeEnum _$dlpEntryUpdateTypeTypeEnum_custom =
    const DlpEntryUpdateTypeTypeEnum._('custom');
const DlpEntryUpdateTypeTypeEnum _$dlpEntryUpdateTypeTypeEnum_predefined =
    const DlpEntryUpdateTypeTypeEnum._('predefined');
const DlpEntryUpdateTypeTypeEnum _$dlpEntryUpdateTypeTypeEnum_integration =
    const DlpEntryUpdateTypeTypeEnum._('integration');

DlpEntryUpdateTypeTypeEnum _$dlpEntryUpdateTypeTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$dlpEntryUpdateTypeTypeEnum_custom;
    case 'predefined':
      return _$dlpEntryUpdateTypeTypeEnum_predefined;
    case 'integration':
      return _$dlpEntryUpdateTypeTypeEnum_integration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEntryUpdateTypeTypeEnum> _$dlpEntryUpdateTypeTypeEnumValues =
    BuiltSet<DlpEntryUpdateTypeTypeEnum>(const <DlpEntryUpdateTypeTypeEnum>[
  _$dlpEntryUpdateTypeTypeEnum_custom,
  _$dlpEntryUpdateTypeTypeEnum_predefined,
  _$dlpEntryUpdateTypeTypeEnum_integration,
]);

Serializer<DlpEntryUpdateTypeTypeEnum> _$dlpEntryUpdateTypeTypeEnumSerializer =
    _$DlpEntryUpdateTypeTypeEnumSerializer();

class _$DlpEntryUpdateTypeTypeEnumSerializer
    implements PrimitiveSerializer<DlpEntryUpdateTypeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
    'predefined': 'predefined',
    'integration': 'integration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
    'predefined': 'predefined',
    'integration': 'integration',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEntryUpdateTypeTypeEnum];
  @override
  final String wireName = 'DlpEntryUpdateTypeTypeEnum';

  @override
  Object serialize(Serializers serializers, DlpEntryUpdateTypeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEntryUpdateTypeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEntryUpdateTypeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class DlpEntryUpdateTypeBuilder {
  void replace(DlpEntryUpdateType other);
  void update(void Function(DlpEntryUpdateTypeBuilder) updates);
  OneOf? get oneOf;
  set oneOf(OneOf? oneOf);
}

class _$$DlpEntryUpdateType extends $DlpEntryUpdateType {
  @override
  final OneOf oneOf;

  factory _$$DlpEntryUpdateType(
          [void Function($DlpEntryUpdateTypeBuilder)? updates]) =>
      ($DlpEntryUpdateTypeBuilder()..update(updates))._build();

  _$$DlpEntryUpdateType._({required this.oneOf}) : super._();
  @override
  $DlpEntryUpdateType rebuild(
          void Function($DlpEntryUpdateTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpEntryUpdateTypeBuilder toBuilder() =>
      $DlpEntryUpdateTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpEntryUpdateType && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'$DlpEntryUpdateType')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class $DlpEntryUpdateTypeBuilder
    implements
        Builder<$DlpEntryUpdateType, $DlpEntryUpdateTypeBuilder>,
        DlpEntryUpdateTypeBuilder {
  _$$DlpEntryUpdateType? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  $DlpEntryUpdateTypeBuilder() {
    $DlpEntryUpdateType._defaults(this);
  }

  $DlpEntryUpdateTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpEntryUpdateType other) {
    _$v = other as _$$DlpEntryUpdateType;
  }

  @override
  void update(void Function($DlpEntryUpdateTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpEntryUpdateType build() => _build();

  _$$DlpEntryUpdateType _build() {
    final _$result = _$v ??
        _$$DlpEntryUpdateType._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'$DlpEntryUpdateType', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
