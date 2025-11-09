// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesSourceTypeEnum _$pagesSourceTypeEnum_github =
    const PagesSourceTypeEnum._('github');
const PagesSourceTypeEnum _$pagesSourceTypeEnum_gitlab =
    const PagesSourceTypeEnum._('gitlab');

PagesSourceTypeEnum _$pagesSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'github':
      return _$pagesSourceTypeEnum_github;
    case 'gitlab':
      return _$pagesSourceTypeEnum_gitlab;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesSourceTypeEnum> _$pagesSourceTypeEnumValues =
    BuiltSet<PagesSourceTypeEnum>(const <PagesSourceTypeEnum>[
  _$pagesSourceTypeEnum_github,
  _$pagesSourceTypeEnum_gitlab,
]);

Serializer<PagesSourceTypeEnum> _$pagesSourceTypeEnumSerializer =
    _$PagesSourceTypeEnumSerializer();

class _$PagesSourceTypeEnumSerializer
    implements PrimitiveSerializer<PagesSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'github': 'github',
    'gitlab': 'gitlab',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'github': 'github',
    'gitlab': 'gitlab',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesSourceTypeEnum];
  @override
  final String wireName = 'PagesSourceTypeEnum';

  @override
  Object serialize(Serializers serializers, PagesSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesSourceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesSource extends PagesSource {
  @override
  final PagesSourceConfig? config;
  @override
  final PagesSourceTypeEnum? type;

  factory _$PagesSource([void Function(PagesSourceBuilder)? updates]) =>
      (PagesSourceBuilder()..update(updates))._build();

  _$PagesSource._({this.config, this.type}) : super._();
  @override
  PagesSource rebuild(void Function(PagesSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesSourceBuilder toBuilder() => PagesSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesSource && config == other.config && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesSource')
          ..add('config', config)
          ..add('type', type))
        .toString();
  }
}

class PagesSourceBuilder implements Builder<PagesSource, PagesSourceBuilder> {
  _$PagesSource? _$v;

  PagesSourceConfigBuilder? _config;
  PagesSourceConfigBuilder get config =>
      _$this._config ??= PagesSourceConfigBuilder();
  set config(PagesSourceConfigBuilder? config) => _$this._config = config;

  PagesSourceTypeEnum? _type;
  PagesSourceTypeEnum? get type => _$this._type;
  set type(PagesSourceTypeEnum? type) => _$this._type = type;

  PagesSourceBuilder() {
    PagesSource._defaults(this);
  }

  PagesSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesSource other) {
    _$v = other as _$PagesSource;
  }

  @override
  void update(void Function(PagesSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesSource build() => _build();

  _$PagesSource _build() {
    _$PagesSource _$result;
    try {
      _$result = _$v ??
          _$PagesSource._(
            config: _config?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
