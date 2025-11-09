// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_naptr_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsNAPTRRecordTypeEnum _$dnsRecordsNAPTRRecordTypeEnum_NAPTR =
    const DnsRecordsNAPTRRecordTypeEnum._('NAPTR');

DnsRecordsNAPTRRecordTypeEnum _$dnsRecordsNAPTRRecordTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'NAPTR':
      return _$dnsRecordsNAPTRRecordTypeEnum_NAPTR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsNAPTRRecordTypeEnum>
    _$dnsRecordsNAPTRRecordTypeEnumValues = BuiltSet<
        DnsRecordsNAPTRRecordTypeEnum>(const <DnsRecordsNAPTRRecordTypeEnum>[
  _$dnsRecordsNAPTRRecordTypeEnum_NAPTR,
]);

Serializer<DnsRecordsNAPTRRecordTypeEnum>
    _$dnsRecordsNAPTRRecordTypeEnumSerializer =
    _$DnsRecordsNAPTRRecordTypeEnumSerializer();

class _$DnsRecordsNAPTRRecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsNAPTRRecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAPTR': 'NAPTR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAPTR': 'NAPTR',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsNAPTRRecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsNAPTRRecordTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DnsRecordsNAPTRRecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsNAPTRRecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsNAPTRRecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsNAPTRRecord extends DnsRecordsNAPTRRecord {
  @override
  final DnsRecordsNAPTRRecordAllOfData? data;
  @override
  final DnsRecordsNAPTRRecordTypeEnum? type;
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

  factory _$DnsRecordsNAPTRRecord(
          [void Function(DnsRecordsNAPTRRecordBuilder)? updates]) =>
      (DnsRecordsNAPTRRecordBuilder()..update(updates))._build();

  _$DnsRecordsNAPTRRecord._(
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
  DnsRecordsNAPTRRecord rebuild(
          void Function(DnsRecordsNAPTRRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsNAPTRRecordBuilder toBuilder() =>
      DnsRecordsNAPTRRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsNAPTRRecord &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsNAPTRRecord')
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

class DnsRecordsNAPTRRecordBuilder
    implements
        Builder<DnsRecordsNAPTRRecord, DnsRecordsNAPTRRecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsNAPTRRecord? _$v;

  DnsRecordsNAPTRRecordAllOfDataBuilder? _data;
  DnsRecordsNAPTRRecordAllOfDataBuilder get data =>
      _$this._data ??= DnsRecordsNAPTRRecordAllOfDataBuilder();
  set data(covariant DnsRecordsNAPTRRecordAllOfDataBuilder? data) =>
      _$this._data = data;

  DnsRecordsNAPTRRecordTypeEnum? _type;
  DnsRecordsNAPTRRecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsNAPTRRecordTypeEnum? type) =>
      _$this._type = type;

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

  DnsRecordsNAPTRRecordBuilder() {
    DnsRecordsNAPTRRecord._defaults(this);
  }

  DnsRecordsNAPTRRecordBuilder get _$this {
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
  void replace(covariant DnsRecordsNAPTRRecord other) {
    _$v = other as _$DnsRecordsNAPTRRecord;
  }

  @override
  void update(void Function(DnsRecordsNAPTRRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsNAPTRRecord build() => _build();

  _$DnsRecordsNAPTRRecord _build() {
    _$DnsRecordsNAPTRRecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsNAPTRRecord._(
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
            r'DnsRecordsNAPTRRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
