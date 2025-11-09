// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_uri_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsURIRecordTypeEnum _$dnsRecordsURIRecordTypeEnum_URI =
    const DnsRecordsURIRecordTypeEnum._('URI');

DnsRecordsURIRecordTypeEnum _$dnsRecordsURIRecordTypeEnumValueOf(String name) {
  switch (name) {
    case 'URI':
      return _$dnsRecordsURIRecordTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsURIRecordTypeEnum>
    _$dnsRecordsURIRecordTypeEnumValues =
    BuiltSet<DnsRecordsURIRecordTypeEnum>(const <DnsRecordsURIRecordTypeEnum>[
  _$dnsRecordsURIRecordTypeEnum_URI,
]);

Serializer<DnsRecordsURIRecordTypeEnum>
    _$dnsRecordsURIRecordTypeEnumSerializer =
    _$DnsRecordsURIRecordTypeEnumSerializer();

class _$DnsRecordsURIRecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsURIRecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsURIRecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsURIRecordTypeEnum';

  @override
  Object serialize(Serializers serializers, DnsRecordsURIRecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsURIRecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsURIRecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsURIRecord extends DnsRecordsURIRecord {
  @override
  final DnsRecordsURIRecordAllOfData? data;
  @override
  final num? priority;
  @override
  final DnsRecordsURIRecordTypeEnum? type;
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

  factory _$DnsRecordsURIRecord(
          [void Function(DnsRecordsURIRecordBuilder)? updates]) =>
      (DnsRecordsURIRecordBuilder()..update(updates))._build();

  _$DnsRecordsURIRecord._(
      {this.data,
      this.priority,
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
  DnsRecordsURIRecord rebuild(
          void Function(DnsRecordsURIRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsURIRecordBuilder toBuilder() =>
      DnsRecordsURIRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsURIRecord &&
        data == other.data &&
        priority == other.priority &&
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
    _$hash = $jc(_$hash, priority.hashCode);
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
    return (newBuiltValueToStringHelper(r'DnsRecordsURIRecord')
          ..add('data', data)
          ..add('priority', priority)
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

class DnsRecordsURIRecordBuilder
    implements
        Builder<DnsRecordsURIRecord, DnsRecordsURIRecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsURIRecord? _$v;

  DnsRecordsURIRecordAllOfDataBuilder? _data;
  DnsRecordsURIRecordAllOfDataBuilder get data =>
      _$this._data ??= DnsRecordsURIRecordAllOfDataBuilder();
  set data(covariant DnsRecordsURIRecordAllOfDataBuilder? data) =>
      _$this._data = data;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(covariant num? priority) => _$this._priority = priority;

  DnsRecordsURIRecordTypeEnum? _type;
  DnsRecordsURIRecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsURIRecordTypeEnum? type) => _$this._type = type;

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

  DnsRecordsURIRecordBuilder() {
    DnsRecordsURIRecord._defaults(this);
  }

  DnsRecordsURIRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _priority = $v.priority;
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
  void replace(covariant DnsRecordsURIRecord other) {
    _$v = other as _$DnsRecordsURIRecord;
  }

  @override
  void update(void Function(DnsRecordsURIRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsURIRecord build() => _build();

  _$DnsRecordsURIRecord _build() {
    _$DnsRecordsURIRecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsURIRecord._(
            data: _data?.build(),
            priority: priority,
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
            r'DnsRecordsURIRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
