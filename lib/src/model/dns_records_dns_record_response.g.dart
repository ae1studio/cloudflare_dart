// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordResponseTypeEnum
    _$dnsRecordsDnsRecordResponseTypeEnum_URI =
    const DnsRecordsDnsRecordResponseTypeEnum._('URI');

DnsRecordsDnsRecordResponseTypeEnum
    _$dnsRecordsDnsRecordResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'URI':
      return _$dnsRecordsDnsRecordResponseTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordResponseTypeEnum>
    _$dnsRecordsDnsRecordResponseTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordResponseTypeEnum>(const <DnsRecordsDnsRecordResponseTypeEnum>[
  _$dnsRecordsDnsRecordResponseTypeEnum_URI,
]);

Serializer<DnsRecordsDnsRecordResponseTypeEnum>
    _$dnsRecordsDnsRecordResponseTypeEnumSerializer =
    _$DnsRecordsDnsRecordResponseTypeEnumSerializer();

class _$DnsRecordsDnsRecordResponseTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsDnsRecordResponseTypeEnum
  ];
  @override
  final String wireName = 'DnsRecordsDnsRecordResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DnsRecordsDnsRecordResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsDnsRecordResponse extends DnsRecordsDnsRecordResponse {
  @override
  final String comment;
  @override
  final String name;
  @override
  final bool proxied;
  @override
  final DnsRecordsCNAMERecordAllOfSettings settings;
  @override
  final BuiltList<String> tags;
  @override
  final DnsRecordsTtl ttl;
  @override
  final String content;
  @override
  final DnsRecordsDnsRecordResponseTypeEnum type;
  @override
  final DnsRecordsURIRecordAllOfData data;
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final JsonObject meta;
  @override
  final DateTime modifiedOn;
  @override
  final bool proxiable;
  @override
  final num? priority;
  @override
  final DateTime? commentModifiedOn;
  @override
  final DateTime? tagsModifiedOn;

  factory _$DnsRecordsDnsRecordResponse(
          [void Function(DnsRecordsDnsRecordResponseBuilder)? updates]) =>
      (DnsRecordsDnsRecordResponseBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordResponse._(
      {required this.comment,
      required this.name,
      required this.proxied,
      required this.settings,
      required this.tags,
      required this.ttl,
      required this.content,
      required this.type,
      required this.data,
      required this.createdOn,
      required this.id,
      required this.meta,
      required this.modifiedOn,
      required this.proxiable,
      this.priority,
      this.commentModifiedOn,
      this.tagsModifiedOn})
      : super._();
  @override
  DnsRecordsDnsRecordResponse rebuild(
          void Function(DnsRecordsDnsRecordResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordResponseBuilder toBuilder() =>
      DnsRecordsDnsRecordResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordResponse &&
        comment == other.comment &&
        name == other.name &&
        proxied == other.proxied &&
        settings == other.settings &&
        tags == other.tags &&
        ttl == other.ttl &&
        content == other.content &&
        type == other.type &&
        data == other.data &&
        createdOn == other.createdOn &&
        id == other.id &&
        meta == other.meta &&
        modifiedOn == other.modifiedOn &&
        proxiable == other.proxiable &&
        priority == other.priority &&
        commentModifiedOn == other.commentModifiedOn &&
        tagsModifiedOn == other.tagsModifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, proxied.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, proxiable.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, commentModifiedOn.hashCode);
    _$hash = $jc(_$hash, tagsModifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordResponse')
          ..add('comment', comment)
          ..add('name', name)
          ..add('proxied', proxied)
          ..add('settings', settings)
          ..add('tags', tags)
          ..add('ttl', ttl)
          ..add('content', content)
          ..add('type', type)
          ..add('data', data)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('meta', meta)
          ..add('modifiedOn', modifiedOn)
          ..add('proxiable', proxiable)
          ..add('priority', priority)
          ..add('commentModifiedOn', commentModifiedOn)
          ..add('tagsModifiedOn', tagsModifiedOn))
        .toString();
  }
}

class DnsRecordsDnsRecordResponseBuilder
    implements
        Builder<DnsRecordsDnsRecordResponse,
            DnsRecordsDnsRecordResponseBuilder> {
  _$DnsRecordsDnsRecordResponse? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _proxied;
  bool? get proxied => _$this._proxied;
  set proxied(bool? proxied) => _$this._proxied = proxied;

  DnsRecordsCNAMERecordAllOfSettingsBuilder? _settings;
  DnsRecordsCNAMERecordAllOfSettingsBuilder get settings =>
      _$this._settings ??= DnsRecordsCNAMERecordAllOfSettingsBuilder();
  set settings(DnsRecordsCNAMERecordAllOfSettingsBuilder? settings) =>
      _$this._settings = settings;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DnsRecordsTtlBuilder? _ttl;
  DnsRecordsTtlBuilder get ttl => _$this._ttl ??= DnsRecordsTtlBuilder();
  set ttl(DnsRecordsTtlBuilder? ttl) => _$this._ttl = ttl;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DnsRecordsDnsRecordResponseTypeEnum? _type;
  DnsRecordsDnsRecordResponseTypeEnum? get type => _$this._type;
  set type(DnsRecordsDnsRecordResponseTypeEnum? type) => _$this._type = type;

  DnsRecordsURIRecordAllOfDataBuilder? _data;
  DnsRecordsURIRecordAllOfDataBuilder get data =>
      _$this._data ??= DnsRecordsURIRecordAllOfDataBuilder();
  set data(DnsRecordsURIRecordAllOfDataBuilder? data) => _$this._data = data;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  bool? _proxiable;
  bool? get proxiable => _$this._proxiable;
  set proxiable(bool? proxiable) => _$this._proxiable = proxiable;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  DateTime? _commentModifiedOn;
  DateTime? get commentModifiedOn => _$this._commentModifiedOn;
  set commentModifiedOn(DateTime? commentModifiedOn) =>
      _$this._commentModifiedOn = commentModifiedOn;

  DateTime? _tagsModifiedOn;
  DateTime? get tagsModifiedOn => _$this._tagsModifiedOn;
  set tagsModifiedOn(DateTime? tagsModifiedOn) =>
      _$this._tagsModifiedOn = tagsModifiedOn;

  DnsRecordsDnsRecordResponseBuilder() {
    DnsRecordsDnsRecordResponse._defaults(this);
  }

  DnsRecordsDnsRecordResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _name = $v.name;
      _proxied = $v.proxied;
      _settings = $v.settings.toBuilder();
      _tags = $v.tags.toBuilder();
      _ttl = $v.ttl.toBuilder();
      _content = $v.content;
      _type = $v.type;
      _data = $v.data.toBuilder();
      _createdOn = $v.createdOn;
      _id = $v.id;
      _meta = $v.meta;
      _modifiedOn = $v.modifiedOn;
      _proxiable = $v.proxiable;
      _priority = $v.priority;
      _commentModifiedOn = $v.commentModifiedOn;
      _tagsModifiedOn = $v.tagsModifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsRecordResponse other) {
    _$v = other as _$DnsRecordsDnsRecordResponse;
  }

  @override
  void update(void Function(DnsRecordsDnsRecordResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordResponse build() => _build();

  _$DnsRecordsDnsRecordResponse _build() {
    _$DnsRecordsDnsRecordResponse _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsDnsRecordResponse._(
            comment: BuiltValueNullFieldError.checkNotNull(
                comment, r'DnsRecordsDnsRecordResponse', 'comment'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DnsRecordsDnsRecordResponse', 'name'),
            proxied: BuiltValueNullFieldError.checkNotNull(
                proxied, r'DnsRecordsDnsRecordResponse', 'proxied'),
            settings: settings.build(),
            tags: tags.build(),
            ttl: ttl.build(),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'DnsRecordsDnsRecordResponse', 'content'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DnsRecordsDnsRecordResponse', 'type'),
            data: data.build(),
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'DnsRecordsDnsRecordResponse', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DnsRecordsDnsRecordResponse', 'id'),
            meta: BuiltValueNullFieldError.checkNotNull(
                meta, r'DnsRecordsDnsRecordResponse', 'meta'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'DnsRecordsDnsRecordResponse', 'modifiedOn'),
            proxiable: BuiltValueNullFieldError.checkNotNull(
                proxiable, r'DnsRecordsDnsRecordResponse', 'proxiable'),
            priority: priority,
            commentModifiedOn: commentModifiedOn,
            tagsModifiedOn: tagsModifiedOn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'ttl';
        ttl.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsRecordsDnsRecordResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
