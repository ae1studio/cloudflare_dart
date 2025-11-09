// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_naming.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileNamingStrategyEnum _$fileNamingStrategyEnum_serial =
    const FileNamingStrategyEnum._('serial');
const FileNamingStrategyEnum _$fileNamingStrategyEnum_uuid =
    const FileNamingStrategyEnum._('uuid');
const FileNamingStrategyEnum _$fileNamingStrategyEnum_uuidV7 =
    const FileNamingStrategyEnum._('uuidV7');
const FileNamingStrategyEnum _$fileNamingStrategyEnum_ulid =
    const FileNamingStrategyEnum._('ulid');

FileNamingStrategyEnum _$fileNamingStrategyEnumValueOf(String name) {
  switch (name) {
    case 'serial':
      return _$fileNamingStrategyEnum_serial;
    case 'uuid':
      return _$fileNamingStrategyEnum_uuid;
    case 'uuidV7':
      return _$fileNamingStrategyEnum_uuidV7;
    case 'ulid':
      return _$fileNamingStrategyEnum_ulid;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FileNamingStrategyEnum> _$fileNamingStrategyEnumValues =
    BuiltSet<FileNamingStrategyEnum>(const <FileNamingStrategyEnum>[
  _$fileNamingStrategyEnum_serial,
  _$fileNamingStrategyEnum_uuid,
  _$fileNamingStrategyEnum_uuidV7,
  _$fileNamingStrategyEnum_ulid,
]);

Serializer<FileNamingStrategyEnum> _$fileNamingStrategyEnumSerializer =
    _$FileNamingStrategyEnumSerializer();

class _$FileNamingStrategyEnumSerializer
    implements PrimitiveSerializer<FileNamingStrategyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serial': 'serial',
    'uuid': 'uuid',
    'uuidV7': 'uuid_v7',
    'ulid': 'ulid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'serial': 'serial',
    'uuid': 'uuid',
    'uuid_v7': 'uuidV7',
    'ulid': 'ulid',
  };

  @override
  final Iterable<Type> types = const <Type>[FileNamingStrategyEnum];
  @override
  final String wireName = 'FileNamingStrategyEnum';

  @override
  Object serialize(Serializers serializers, FileNamingStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileNamingStrategyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileNamingStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileNaming extends FileNaming {
  @override
  final String? prefix;
  @override
  final FileNamingStrategyEnum? strategy;
  @override
  final String? suffix;

  factory _$FileNaming([void Function(FileNamingBuilder)? updates]) =>
      (FileNamingBuilder()..update(updates))._build();

  _$FileNaming._({this.prefix, this.strategy, this.suffix}) : super._();
  @override
  FileNaming rebuild(void Function(FileNamingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileNamingBuilder toBuilder() => FileNamingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileNaming &&
        prefix == other.prefix &&
        strategy == other.strategy &&
        suffix == other.suffix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileNaming')
          ..add('prefix', prefix)
          ..add('strategy', strategy)
          ..add('suffix', suffix))
        .toString();
  }
}

class FileNamingBuilder implements Builder<FileNaming, FileNamingBuilder> {
  _$FileNaming? _$v;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  FileNamingStrategyEnum? _strategy;
  FileNamingStrategyEnum? get strategy => _$this._strategy;
  set strategy(FileNamingStrategyEnum? strategy) => _$this._strategy = strategy;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  FileNamingBuilder() {
    FileNaming._defaults(this);
  }

  FileNamingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefix = $v.prefix;
      _strategy = $v.strategy;
      _suffix = $v.suffix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileNaming other) {
    _$v = other as _$FileNaming;
  }

  @override
  void update(void Function(FileNamingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileNaming build() => _build();

  _$FileNaming _build() {
    final _$result = _$v ??
        _$FileNaming._(
          prefix: prefix,
          strategy: strategy,
          suffix: suffix,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
