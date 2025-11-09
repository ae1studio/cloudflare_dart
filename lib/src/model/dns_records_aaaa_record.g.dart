// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_aaaa_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsAAAARecordTypeEnum _$dnsRecordsAAAARecordTypeEnum_AAAA =
    const DnsRecordsAAAARecordTypeEnum._('AAAA');

DnsRecordsAAAARecordTypeEnum _$dnsRecordsAAAARecordTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'AAAA':
      return _$dnsRecordsAAAARecordTypeEnum_AAAA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsAAAARecordTypeEnum>
    _$dnsRecordsAAAARecordTypeEnumValues =
    BuiltSet<DnsRecordsAAAARecordTypeEnum>(const <DnsRecordsAAAARecordTypeEnum>[
  _$dnsRecordsAAAARecordTypeEnum_AAAA,
]);

Serializer<DnsRecordsAAAARecordTypeEnum>
    _$dnsRecordsAAAARecordTypeEnumSerializer =
    _$DnsRecordsAAAARecordTypeEnumSerializer();

class _$DnsRecordsAAAARecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsAAAARecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AAAA': 'AAAA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AAAA': 'AAAA',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsAAAARecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsAAAARecordTypeEnum';

  @override
  Object serialize(Serializers serializers, DnsRecordsAAAARecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsAAAARecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsAAAARecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsAAAARecord extends DnsRecordsAAAARecord {
  @override
  final DnsRecordsAAAARecordTypeEnum? type;
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

  factory _$DnsRecordsAAAARecord(
          [void Function(DnsRecordsAAAARecordBuilder)? updates]) =>
      (DnsRecordsAAAARecordBuilder()..update(updates))._build();

  _$DnsRecordsAAAARecord._(
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
  DnsRecordsAAAARecord rebuild(
          void Function(DnsRecordsAAAARecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsAAAARecordBuilder toBuilder() =>
      DnsRecordsAAAARecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsAAAARecord &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsAAAARecord')
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

class DnsRecordsAAAARecordBuilder
    implements
        Builder<DnsRecordsAAAARecord, DnsRecordsAAAARecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsAAAARecord? _$v;

  DnsRecordsAAAARecordTypeEnum? _type;
  DnsRecordsAAAARecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsAAAARecordTypeEnum? type) => _$this._type = type;

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

  DnsRecordsAAAARecordBuilder() {
    DnsRecordsAAAARecord._defaults(this);
  }

  DnsRecordsAAAARecordBuilder get _$this {
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
  void replace(covariant DnsRecordsAAAARecord other) {
    _$v = other as _$DnsRecordsAAAARecord;
  }

  @override
  void update(void Function(DnsRecordsAAAARecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsAAAARecord build() => _build();

  _$DnsRecordsAAAARecord _build() {
    _$DnsRecordsAAAARecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsAAAARecord._(
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
            r'DnsRecordsAAAARecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
