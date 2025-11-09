// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_a_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsARecordTypeEnum _$dnsRecordsARecordTypeEnum_A =
    const DnsRecordsARecordTypeEnum._('A');

DnsRecordsARecordTypeEnum _$dnsRecordsARecordTypeEnumValueOf(String name) {
  switch (name) {
    case 'A':
      return _$dnsRecordsARecordTypeEnum_A;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsARecordTypeEnum> _$dnsRecordsARecordTypeEnumValues =
    BuiltSet<DnsRecordsARecordTypeEnum>(const <DnsRecordsARecordTypeEnum>[
  _$dnsRecordsARecordTypeEnum_A,
]);

Serializer<DnsRecordsARecordTypeEnum> _$dnsRecordsARecordTypeEnumSerializer =
    _$DnsRecordsARecordTypeEnumSerializer();

class _$DnsRecordsARecordTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsARecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'A': 'A',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'A': 'A',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsARecordTypeEnum];
  @override
  final String wireName = 'DnsRecordsARecordTypeEnum';

  @override
  Object serialize(Serializers serializers, DnsRecordsARecordTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsARecordTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsARecordTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsARecord extends DnsRecordsARecord {
  @override
  final DnsRecordsARecordTypeEnum? type;
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

  factory _$DnsRecordsARecord(
          [void Function(DnsRecordsARecordBuilder)? updates]) =>
      (DnsRecordsARecordBuilder()..update(updates))._build();

  _$DnsRecordsARecord._(
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
  DnsRecordsARecord rebuild(void Function(DnsRecordsARecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsARecordBuilder toBuilder() =>
      DnsRecordsARecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsARecord &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsARecord')
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

class DnsRecordsARecordBuilder
    implements
        Builder<DnsRecordsARecord, DnsRecordsARecordBuilder>,
        DnsRecordsDnsRecordSharedFieldsBuilder {
  _$DnsRecordsARecord? _$v;

  DnsRecordsARecordTypeEnum? _type;
  DnsRecordsARecordTypeEnum? get type => _$this._type;
  set type(covariant DnsRecordsARecordTypeEnum? type) => _$this._type = type;

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

  DnsRecordsARecordBuilder() {
    DnsRecordsARecord._defaults(this);
  }

  DnsRecordsARecordBuilder get _$this {
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
  void replace(covariant DnsRecordsARecord other) {
    _$v = other as _$DnsRecordsARecord;
  }

  @override
  void update(void Function(DnsRecordsARecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsARecord build() => _build();

  _$DnsRecordsARecord _build() {
    _$DnsRecordsARecord _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsARecord._(
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
            r'DnsRecordsARecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
