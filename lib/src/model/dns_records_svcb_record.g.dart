// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_svcb_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsSVCBRecordTypeEnum _$dnsRecordsSVCBRecordTypeEnum_SVCB =
    const DnsRecordsSVCBRecordTypeEnum._('SVCB');

DnsRecordsSVCBRecordTypeEnum _$dnsRecordsSVCBRecordTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'SVCB':
      return _$dnsRecordsSVCBRecordTypeEnum_SVCB;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsSVCBRecordTypeEnum>
    _$dnsRecordsSVCBRecordTypeEnumValues =
    BuiltSet<DnsRecordsSVCBRecordTypeEnum>(const <DnsRecordsSVCBRecordTypeEnum>[
  _$dnsRecordsSVCBRecordTypeEnum_SVCB,
]);

Serializer<DnsRecordsSVCBRecordTypeEnum>
    _$dnsRecordsSVCBRecordTypeEnumSerializer =
    _$DnsRecordsSVCBRecordTypeEnumSerializer();

class _$DnsRecordsSVCBRecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsSVCBRecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SVCB': 'SVCB',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SVCB': 'SVCB',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsSVCBRecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsSVCBRecordTypeEnum';

  @override
  Object serialize(Serializers serializers, DnsRecordsSVCBRecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsSVCBRecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsSVCBRecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsSVCBRecord extends DnsRecordsSVCBRecord {
  @override
  final DnsRecordsSVCBRecordAllOfData? data;
  @override
  final DnsRecordsSVCBRecordTypeEnum? type;
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

  factory _$DnsRecordsSVCBRecord(
          [void Function(DnsRecordsSVCBRecordBuilder)? updates]) =>
      (DnsRecordsSVCBRecordBuilder()..update(updates))._build();

  _$DnsRecordsSVCBRecord._(
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
  DnsRecordsSVCBRecord rebuild(
          void Function(DnsRecordsSVCBRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsSVCBRecordBuilder toBuilder() =>
      DnsRecordsSVCBRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsSVCBRecord &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsSVCBRecord')
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

class DnsRecordsSVCBRecordBuilder
    implements
        Builder<DnsRecordsSVCBRecord, DnsRecordsSVCBRecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsSVCBRecord? _$v;

  DnsRecordsSVCBRecordAllOfDataBuilder? _data;
  DnsRecordsSVCBRecordAllOfDataBuilder get data =>
      _$this._data ??= DnsRecordsSVCBRecordAllOfDataBuilder();
  set data(covariant DnsRecordsSVCBRecordAllOfDataBuilder? data) =>
      _$this._data = data;

  DnsRecordsSVCBRecordTypeEnum? _type;
  DnsRecordsSVCBRecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsSVCBRecordTypeEnum? type) => _$this._type = type;

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

  DnsRecordsSVCBRecordBuilder() {
    DnsRecordsSVCBRecord._defaults(this);
  }

  DnsRecordsSVCBRecordBuilder get _$this {
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
  void replace(covariant DnsRecordsSVCBRecord other) {
    _$v = other as _$DnsRecordsSVCBRecord;
  }

  @override
  void update(void Function(DnsRecordsSVCBRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsSVCBRecord build() => _build();

  _$DnsRecordsSVCBRecord _build() {
    _$DnsRecordsSVCBRecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsSVCBRecord._(
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
            r'DnsRecordsSVCBRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
