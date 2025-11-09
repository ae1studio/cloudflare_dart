// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InitActionEnum _$initActionEnum_init = const InitActionEnum._('init');

InitActionEnum _$initActionEnumValueOf(String name) {
  switch (name) {
    case 'init':
      return _$initActionEnum_init;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InitActionEnum> _$initActionEnumValues =
    BuiltSet<InitActionEnum>(const <InitActionEnum>[
  _$initActionEnum_init,
]);

Serializer<InitActionEnum> _$initActionEnumSerializer =
    _$InitActionEnumSerializer();

class _$InitActionEnumSerializer
    implements PrimitiveSerializer<InitActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'init': 'init',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'init': 'init',
  };

  @override
  final Iterable<Type> types = const <Type>[InitActionEnum];
  @override
  final String wireName = 'InitActionEnum';

  @override
  Object serialize(Serializers serializers, InitActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InitActionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InitActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Init extends Init {
  @override
  final InitActionEnum action;
  @override
  final String etag;

  factory _$Init([void Function(InitBuilder)? updates]) =>
      (InitBuilder()..update(updates))._build();

  _$Init._({required this.action, required this.etag}) : super._();
  @override
  Init rebuild(void Function(InitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitBuilder toBuilder() => InitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Init && action == other.action && etag == other.etag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Init')
          ..add('action', action)
          ..add('etag', etag))
        .toString();
  }
}

class InitBuilder implements Builder<Init, InitBuilder> {
  _$Init? _$v;

  InitActionEnum? _action;
  InitActionEnum? get action => _$this._action;
  set action(InitActionEnum? action) => _$this._action = action;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  InitBuilder() {
    Init._defaults(this);
  }

  InitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _etag = $v.etag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Init other) {
    _$v = other as _$Init;
  }

  @override
  void update(void Function(InitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Init build() => _build();

  _$Init _build() {
    final _$result = _$v ??
        _$Init._(
          action:
              BuiltValueNullFieldError.checkNotNull(action, r'Init', 'action'),
          etag: BuiltValueNullFieldError.checkNotNull(etag, r'Init', 'etag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
