// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_txt_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsTXTRecordTypeEnum _$dnsRecordsTXTRecordTypeEnum_TXT =
    const DnsRecordsTXTRecordTypeEnum._('TXT');

DnsRecordsTXTRecordTypeEnum _$dnsRecordsTXTRecordTypeEnumValueOf(String name) {
  switch (name) {
    case 'TXT':
      return _$dnsRecordsTXTRecordTypeEnum_TXT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsTXTRecordTypeEnum>
    _$dnsRecordsTXTRecordTypeEnumValues =
    BuiltSet<DnsRecordsTXTRecordTypeEnum>(const <DnsRecordsTXTRecordTypeEnum>[
  _$dnsRecordsTXTRecordTypeEnum_TXT,
]);

Serializer<DnsRecordsTXTRecordTypeEnum>
    _$dnsRecordsTXTRecordTypeEnumSerializer =
    _$DnsRecordsTXTRecordTypeEnumSerializer();

class _$DnsRecordsTXTRecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsTXTRecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TXT': 'TXT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TXT': 'TXT',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsTXTRecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsTXTRecordTypeEnum';

  @override
  Object serialize(Serializers serializers, DnsRecordsTXTRecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsTXTRecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsTXTRecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsTXTRecord extends DnsRecordsTXTRecord {
  @override
  final DnsRecordsTXTRecordTypeEnum? type;
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

  factory _$DnsRecordsTXTRecord(
          [void Function(DnsRecordsTXTRecordBuilder)? updates]) =>
      (DnsRecordsTXTRecordBuilder()..update(updates))._build();

  _$DnsRecordsTXTRecord._(
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
  DnsRecordsTXTRecord rebuild(
          void Function(DnsRecordsTXTRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsTXTRecordBuilder toBuilder() =>
      DnsRecordsTXTRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsTXTRecord &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsTXTRecord')
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

class DnsRecordsTXTRecordBuilder
    implements
        Builder<DnsRecordsTXTRecord, DnsRecordsTXTRecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsTXTRecord? _$v;

  DnsRecordsTXTRecordTypeEnum? _type;
  DnsRecordsTXTRecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsTXTRecordTypeEnum? type) => _$this._type = type;

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

  DnsRecordsTXTRecordBuilder() {
    DnsRecordsTXTRecord._defaults(this);
  }

  DnsRecordsTXTRecordBuilder get _$this {
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
  void replace(covariant DnsRecordsTXTRecord other) {
    _$v = other as _$DnsRecordsTXTRecord;
  }

  @override
  void update(void Function(DnsRecordsTXTRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsTXTRecord build() => _build();

  _$DnsRecordsTXTRecord _build() {
    _$DnsRecordsTXTRecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsTXTRecord._(
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
            r'DnsRecordsTXTRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
