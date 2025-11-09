// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingest.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IngestActionEnum _$ingestActionEnum_ingest =
    const IngestActionEnum._('ingest');

IngestActionEnum _$ingestActionEnumValueOf(String name) {
  switch (name) {
    case 'ingest':
      return _$ingestActionEnum_ingest;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IngestActionEnum> _$ingestActionEnumValues =
    BuiltSet<IngestActionEnum>(const <IngestActionEnum>[
  _$ingestActionEnum_ingest,
]);

Serializer<IngestActionEnum> _$ingestActionEnumSerializer =
    _$IngestActionEnumSerializer();

class _$IngestActionEnumSerializer
    implements PrimitiveSerializer<IngestActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ingest': 'ingest',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ingest': 'ingest',
  };

  @override
  final Iterable<Type> types = const <Type>[IngestActionEnum];
  @override
  final String wireName = 'IngestActionEnum';

  @override
  Object serialize(Serializers serializers, IngestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IngestActionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IngestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Ingest extends Ingest {
  @override
  final IngestActionEnum action;
  @override
  final String etag;
  @override
  final String filename;

  factory _$Ingest([void Function(IngestBuilder)? updates]) =>
      (IngestBuilder()..update(updates))._build();

  _$Ingest._({required this.action, required this.etag, required this.filename})
      : super._();
  @override
  Ingest rebuild(void Function(IngestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IngestBuilder toBuilder() => IngestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ingest &&
        action == other.action &&
        etag == other.etag &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ingest')
          ..add('action', action)
          ..add('etag', etag)
          ..add('filename', filename))
        .toString();
  }
}

class IngestBuilder implements Builder<Ingest, IngestBuilder> {
  _$Ingest? _$v;

  IngestActionEnum? _action;
  IngestActionEnum? get action => _$this._action;
  set action(IngestActionEnum? action) => _$this._action = action;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  IngestBuilder() {
    Ingest._defaults(this);
  }

  IngestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _etag = $v.etag;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ingest other) {
    _$v = other as _$Ingest;
  }

  @override
  void update(void Function(IngestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ingest build() => _build();

  _$Ingest _build() {
    final _$result = _$v ??
        _$Ingest._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'Ingest', 'action'),
          etag: BuiltValueNullFieldError.checkNotNull(etag, r'Ingest', 'etag'),
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'Ingest', 'filename'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
