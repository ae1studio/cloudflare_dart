// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventKEnum _$mconnEventKEnum_configureCloudflaredTunnel =
    const MconnEventKEnum._('configureCloudflaredTunnel');

MconnEventKEnum _$mconnEventKEnumValueOf(String name) {
  switch (name) {
    case 'configureCloudflaredTunnel':
      return _$mconnEventKEnum_configureCloudflaredTunnel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventKEnum> _$mconnEventKEnumValues =
    BuiltSet<MconnEventKEnum>(const <MconnEventKEnum>[
  _$mconnEventKEnum_configureCloudflaredTunnel,
]);

Serializer<MconnEventKEnum> _$mconnEventKEnumSerializer =
    _$MconnEventKEnumSerializer();

class _$MconnEventKEnumSerializer
    implements PrimitiveSerializer<MconnEventKEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'configureCloudflaredTunnel': 'ConfigureCloudflaredTunnel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ConfigureCloudflaredTunnel': 'configureCloudflaredTunnel',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventKEnum];
  @override
  final String wireName = 'MconnEventKEnum';

  @override
  Object serialize(Serializers serializers, MconnEventKEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventKEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventKEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEvent extends MconnEvent {
  @override
  final OneOf oneOf;

  factory _$MconnEvent([void Function(MconnEventBuilder)? updates]) =>
      (MconnEventBuilder()..update(updates))._build();

  _$MconnEvent._({required this.oneOf}) : super._();
  @override
  MconnEvent rebuild(void Function(MconnEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventBuilder toBuilder() => MconnEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEvent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MconnEvent')..add('oneOf', oneOf))
        .toString();
  }
}

class MconnEventBuilder implements Builder<MconnEvent, MconnEventBuilder> {
  _$MconnEvent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MconnEventBuilder() {
    MconnEvent._defaults(this);
  }

  MconnEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEvent other) {
    _$v = other as _$MconnEvent;
  }

  @override
  void update(void Function(MconnEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEvent build() => _build();

  _$MconnEvent _build() {
    final _$result = _$v ??
        _$MconnEvent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MconnEvent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
