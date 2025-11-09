// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry_update_type_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEntryUpdateTypeOneOf2TypeEnum
    _$dlpEntryUpdateTypeOneOf2TypeEnum_integration =
    const DlpEntryUpdateTypeOneOf2TypeEnum._('integration');

DlpEntryUpdateTypeOneOf2TypeEnum _$dlpEntryUpdateTypeOneOf2TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'integration':
      return _$dlpEntryUpdateTypeOneOf2TypeEnum_integration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEntryUpdateTypeOneOf2TypeEnum>
    _$dlpEntryUpdateTypeOneOf2TypeEnumValues = BuiltSet<
        DlpEntryUpdateTypeOneOf2TypeEnum>(const <DlpEntryUpdateTypeOneOf2TypeEnum>[
  _$dlpEntryUpdateTypeOneOf2TypeEnum_integration,
]);

Serializer<DlpEntryUpdateTypeOneOf2TypeEnum>
    _$dlpEntryUpdateTypeOneOf2TypeEnumSerializer =
    _$DlpEntryUpdateTypeOneOf2TypeEnumSerializer();

class _$DlpEntryUpdateTypeOneOf2TypeEnumSerializer
    implements PrimitiveSerializer<DlpEntryUpdateTypeOneOf2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'integration': 'integration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'integration': 'integration',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEntryUpdateTypeOneOf2TypeEnum];
  @override
  final String wireName = 'DlpEntryUpdateTypeOneOf2TypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpEntryUpdateTypeOneOf2TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEntryUpdateTypeOneOf2TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEntryUpdateTypeOneOf2TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpEntryUpdateTypeOneOf2 extends DlpEntryUpdateTypeOneOf2 {
  @override
  final DlpEntryUpdateTypeOneOf2TypeEnum type;

  factory _$DlpEntryUpdateTypeOneOf2(
          [void Function(DlpEntryUpdateTypeOneOf2Builder)? updates]) =>
      (DlpEntryUpdateTypeOneOf2Builder()..update(updates))._build();

  _$DlpEntryUpdateTypeOneOf2._({required this.type}) : super._();
  @override
  DlpEntryUpdateTypeOneOf2 rebuild(
          void Function(DlpEntryUpdateTypeOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntryUpdateTypeOneOf2Builder toBuilder() =>
      DlpEntryUpdateTypeOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntryUpdateTypeOneOf2 && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEntryUpdateTypeOneOf2')
          ..add('type', type))
        .toString();
  }
}

class DlpEntryUpdateTypeOneOf2Builder
    implements
        Builder<DlpEntryUpdateTypeOneOf2, DlpEntryUpdateTypeOneOf2Builder> {
  _$DlpEntryUpdateTypeOneOf2? _$v;

  DlpEntryUpdateTypeOneOf2TypeEnum? _type;
  DlpEntryUpdateTypeOneOf2TypeEnum? get type => _$this._type;
  set type(DlpEntryUpdateTypeOneOf2TypeEnum? type) => _$this._type = type;

  DlpEntryUpdateTypeOneOf2Builder() {
    DlpEntryUpdateTypeOneOf2._defaults(this);
  }

  DlpEntryUpdateTypeOneOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEntryUpdateTypeOneOf2 other) {
    _$v = other as _$DlpEntryUpdateTypeOneOf2;
  }

  @override
  void update(void Function(DlpEntryUpdateTypeOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntryUpdateTypeOneOf2 build() => _build();

  _$DlpEntryUpdateTypeOneOf2 _build() {
    final _$result = _$v ??
        _$DlpEntryUpdateTypeOneOf2._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DlpEntryUpdateTypeOneOf2', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
