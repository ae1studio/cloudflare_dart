// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_browser.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindBrowserTypeEnum
    _$workersBindingKindBrowserTypeEnum_browser =
    const WorkersBindingKindBrowserTypeEnum._('browser');

WorkersBindingKindBrowserTypeEnum _$workersBindingKindBrowserTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'browser':
      return _$workersBindingKindBrowserTypeEnum_browser;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindBrowserTypeEnum>
    _$workersBindingKindBrowserTypeEnumValues = BuiltSet<
        WorkersBindingKindBrowserTypeEnum>(const <WorkersBindingKindBrowserTypeEnum>[
  _$workersBindingKindBrowserTypeEnum_browser,
]);

Serializer<WorkersBindingKindBrowserTypeEnum>
    _$workersBindingKindBrowserTypeEnumSerializer =
    _$WorkersBindingKindBrowserTypeEnumSerializer();

class _$WorkersBindingKindBrowserTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindBrowserTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'browser': 'browser',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'browser': 'browser',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindBrowserTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindBrowserTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindBrowserTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindBrowserTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindBrowserTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindBrowser extends WorkersBindingKindBrowser {
  @override
  final String name;
  @override
  final WorkersBindingKindBrowserTypeEnum type;

  factory _$WorkersBindingKindBrowser(
          [void Function(WorkersBindingKindBrowserBuilder)? updates]) =>
      (WorkersBindingKindBrowserBuilder()..update(updates))._build();

  _$WorkersBindingKindBrowser._({required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindBrowser rebuild(
          void Function(WorkersBindingKindBrowserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindBrowserBuilder toBuilder() =>
      WorkersBindingKindBrowserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindBrowser &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindBrowser')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindBrowserBuilder
    implements
        Builder<WorkersBindingKindBrowser, WorkersBindingKindBrowserBuilder> {
  _$WorkersBindingKindBrowser? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindBrowserTypeEnum? _type;
  WorkersBindingKindBrowserTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindBrowserTypeEnum? type) => _$this._type = type;

  WorkersBindingKindBrowserBuilder() {
    WorkersBindingKindBrowser._defaults(this);
  }

  WorkersBindingKindBrowserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindBrowser other) {
    _$v = other as _$WorkersBindingKindBrowser;
  }

  @override
  void update(void Function(WorkersBindingKindBrowserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindBrowser build() => _build();

  _$WorkersBindingKindBrowser _build() {
    final _$result = _$v ??
        _$WorkersBindingKindBrowser._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindBrowser', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindBrowser', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
