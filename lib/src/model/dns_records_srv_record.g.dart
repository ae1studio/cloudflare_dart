// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_srv_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsSRVRecordTypeEnum _$dnsRecordsSRVRecordTypeEnum_SRV =
    const DnsRecordsSRVRecordTypeEnum._('SRV');

DnsRecordsSRVRecordTypeEnum _$dnsRecordsSRVRecordTypeEnumValueOf(String name) {
  switch (name) {
    case 'SRV':
      return _$dnsRecordsSRVRecordTypeEnum_SRV;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsSRVRecordTypeEnum>
    _$dnsRecordsSRVRecordTypeEnumValues =
    BuiltSet<DnsRecordsSRVRecordTypeEnum>(const <DnsRecordsSRVRecordTypeEnum>[
  _$dnsRecordsSRVRecordTypeEnum_SRV,
]);

Serializer<DnsRecordsSRVRecordTypeEnum>
    _$dnsRecordsSRVRecordTypeEnumSerializer =
    _$DnsRecordsSRVRecordTypeEnumSerializer();

class _$DnsRecordsSRVRecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsSRVRecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SRV': 'SRV',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SRV': 'SRV',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsSRVRecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsSRVRecordTypeEnum';

  @override
  Object serialize(Serializers serializers, DnsRecordsSRVRecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsSRVRecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsSRVRecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsSRVRecord extends DnsRecordsSRVRecord {
  @override
  final DnsRecordsSRVRecordAllOfData? data;
  @override
  final DnsRecordsSRVRecordTypeEnum? type;
  @override
  final String? content;
  @override
  final String? comment;
  @override
  final String? name;
  @override
  final bool? proxied;
  @override
  final DnsRecordsSettings? settings;
  @override
  final BuiltList<String>? tags;
  @override
  final DnsRecordsTtl? ttl;

  factory _$DnsRecordsSRVRecord(
          [void Function(DnsRecordsSRVRecordBuilder)? updates]) =>
      (DnsRecordsSRVRecordBuilder()..update(updates))._build();

  _$DnsRecordsSRVRecord._(
      {this.data,
      this.type,
      this.content,
      this.comment,
      this.name,
      this.proxied,
      this.settings,
      this.tags,
      this.ttl})
      : super._();
  @override
  DnsRecordsSRVRecord rebuild(
          void Function(DnsRecordsSRVRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsSRVRecordBuilder toBuilder() =>
      DnsRecordsSRVRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsSRVRecord &&
        data == other.data &&
        type == other.type &&
        content == other.content &&
        comment == other.comment &&
        name == other.name &&
        proxied == other.proxied &&
        settings == other.settings &&
        tags == other.tags &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, proxied.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsSRVRecord')
          ..add('data', data)
          ..add('type', type)
          ..add('content', content)
          ..add('comment', comment)
          ..add('name', name)
          ..add('proxied', proxied)
          ..add('settings', settings)
          ..add('tags', tags)
          ..add('ttl', ttl))
        .toString();
  }
}

class DnsRecordsSRVRecordBuilder
    implements
        Builder<DnsRecordsSRVRecord, DnsRecordsSRVRecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsSRVRecord? _$v;

  DnsRecordsSRVRecordAllOfDataBuilder? _data;
  DnsRecordsSRVRecordAllOfDataBuilder get data =>
      _$this._data ??= DnsRecordsSRVRecordAllOfDataBuilder();
  set data(covariant DnsRecordsSRVRecordAllOfDataBuilder? data) =>
      _$this._data = data;

  DnsRecordsSRVRecordTypeEnum? _type;
  DnsRecordsSRVRecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsSRVRecordTypeEnum? type) => _$this._type = type;

  String? _content;
  String? get content => _$this._content;
  set content(covariant String? content) => _$this._content = content;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _proxied;
  bool? get proxied => _$this._proxied;
  set proxied(covariant bool? proxied) => _$this._proxied = proxied;

  DnsRecordsSettingsBuilder? _settings;
  DnsRecordsSettingsBuilder get settings =>
      _$this._settings ??= DnsRecordsSettingsBuilder();
  set settings(covariant DnsRecordsSettingsBuilder? settings) =>
      _$this._settings = settings;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  DnsRecordsTtlBuilder? _ttl;
  DnsRecordsTtlBuilder get ttl => _$this._ttl ??= DnsRecordsTtlBuilder();
  set ttl(covariant DnsRecordsTtlBuilder? ttl) => _$this._ttl = ttl;

  DnsRecordsSRVRecordBuilder() {
    DnsRecordsSRVRecord._defaults(this);
  }

  DnsRecordsSRVRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _type = $v.type;
      _content = $v.content;
      _comment = $v.comment;
      _name = $v.name;
      _proxied = $v.proxied;
      _settings = $v.settings?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _ttl = $v.ttl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsRecordsSRVRecord other) {
    _$v = other as _$DnsRecordsSRVRecord;
  }

  @override
  void update(void Function(DnsRecordsSRVRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsSRVRecord build() => _build();

  _$DnsRecordsSRVRecord _build() {
    _$DnsRecordsSRVRecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsSRVRecord._(
            data: _data?.build(),
            type: type,
            content: content,
            comment: comment,
            name: name,
            proxied: proxied,
            settings: _settings?.build(),
            tags: _tags?.build(),
            ttl: _ttl?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'settings';
        _settings?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'ttl';
        _ttl?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsRecordsSRVRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
