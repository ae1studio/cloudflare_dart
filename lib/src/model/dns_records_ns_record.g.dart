// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_ns_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsNSRecordTypeEnum _$dnsRecordsNSRecordTypeEnum_NS =
    const DnsRecordsNSRecordTypeEnum._('NS');

DnsRecordsNSRecordTypeEnum _$dnsRecordsNSRecordTypeEnumValueOf(String name) {
  switch (name) {
    case 'NS':
      return _$dnsRecordsNSRecordTypeEnum_NS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsNSRecordTypeEnum> _$dnsRecordsNSRecordTypeEnumValues =
    BuiltSet<DnsRecordsNSRecordTypeEnum>(const <DnsRecordsNSRecordTypeEnum>[
  _$dnsRecordsNSRecordTypeEnum_NS,
]);

Serializer<DnsRecordsNSRecordTypeEnum> _$dnsRecordsNSRecordTypeEnumSerializer =
    _$DnsRecordsNSRecordTypeEnumSerializer();

class _$DnsRecordsNSRecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsNSRecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NS': 'NS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NS': 'NS',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsNSRecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsNSRecordTypeEnum';

  @override
  Object serialize(Serializers serializers, DnsRecordsNSRecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsNSRecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsNSRecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsNSRecord extends DnsRecordsNSRecord {
  @override
  final DnsRecordsNSRecordTypeEnum? type;
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

  factory _$DnsRecordsNSRecord(
          [void Function(DnsRecordsNSRecordBuilder)? updates]) =>
      (DnsRecordsNSRecordBuilder()..update(updates))._build();

  _$DnsRecordsNSRecord._(
      {this.type,
      this.content,
      this.comment,
      this.name,
      this.proxied,
      this.settings,
      this.tags,
      this.ttl})
      : super._();
  @override
  DnsRecordsNSRecord rebuild(
          void Function(DnsRecordsNSRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsNSRecordBuilder toBuilder() =>
      DnsRecordsNSRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsNSRecord &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsNSRecord')
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

class DnsRecordsNSRecordBuilder
    implements
        Builder<DnsRecordsNSRecord, DnsRecordsNSRecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsNSRecord? _$v;

  DnsRecordsNSRecordTypeEnum? _type;
  DnsRecordsNSRecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsNSRecordTypeEnum? type) => _$this._type = type;

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

  DnsRecordsNSRecordBuilder() {
    DnsRecordsNSRecord._defaults(this);
  }

  DnsRecordsNSRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant DnsRecordsNSRecord other) {
    _$v = other as _$DnsRecordsNSRecord;
  }

  @override
  void update(void Function(DnsRecordsNSRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsNSRecord build() => _build();

  _$DnsRecordsNSRecord _build() {
    _$DnsRecordsNSRecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsNSRecord._(
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
        _$failedField = 'settings';
        _settings?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'ttl';
        _ttl?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsRecordsNSRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
