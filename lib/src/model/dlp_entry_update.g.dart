// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEntryUpdateTypeEnum _$dlpEntryUpdateTypeEnum_integration =
    const DlpEntryUpdateTypeEnum._('integration');

DlpEntryUpdateTypeEnum _$dlpEntryUpdateTypeEnumValueOf(String name) {
  switch (name) {
    case 'integration':
      return _$dlpEntryUpdateTypeEnum_integration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEntryUpdateTypeEnum> _$dlpEntryUpdateTypeEnumValues =
    BuiltSet<DlpEntryUpdateTypeEnum>(const <DlpEntryUpdateTypeEnum>[
  _$dlpEntryUpdateTypeEnum_integration,
]);

Serializer<DlpEntryUpdateTypeEnum> _$dlpEntryUpdateTypeEnumSerializer =
    _$DlpEntryUpdateTypeEnumSerializer();

class _$DlpEntryUpdateTypeEnumSerializer
    implements PrimitiveSerializer<DlpEntryUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'integration': 'integration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'integration': 'integration',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEntryUpdateTypeEnum];
  @override
  final String wireName = 'DlpEntryUpdateTypeEnum';

  @override
  Object serialize(Serializers serializers, DlpEntryUpdateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEntryUpdateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEntryUpdateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpEntryUpdate extends DlpEntryUpdate {
  @override
  final bool enabled;
  @override
  final OneOf oneOf;

  factory _$DlpEntryUpdate([void Function(DlpEntryUpdateBuilder)? updates]) =>
      (DlpEntryUpdateBuilder()..update(updates))._build();

  _$DlpEntryUpdate._({required this.enabled, required this.oneOf}) : super._();
  @override
  DlpEntryUpdate rebuild(void Function(DlpEntryUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntryUpdateBuilder toBuilder() => DlpEntryUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntryUpdate &&
        enabled == other.enabled &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEntryUpdate')
          ..add('enabled', enabled)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DlpEntryUpdateBuilder
    implements
        Builder<DlpEntryUpdate, DlpEntryUpdateBuilder>,
        DlpEntryUpdateTypeBuilder {
  _$DlpEntryUpdate? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpEntryUpdateBuilder() {
    DlpEntryUpdate._defaults(this);
  }

  DlpEntryUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpEntryUpdate other) {
    _$v = other as _$DlpEntryUpdate;
  }

  @override
  void update(void Function(DlpEntryUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntryUpdate build() => _build();

  _$DlpEntryUpdate _build() {
    final _$result = _$v ??
        _$DlpEntryUpdate._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpEntryUpdate', 'enabled'),
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpEntryUpdate', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
