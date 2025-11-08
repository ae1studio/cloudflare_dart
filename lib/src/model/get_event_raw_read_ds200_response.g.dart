// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_raw_read_ds200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventRawReadDS200Response extends GetEventRawReadDS200Response {
  @override
  final num accountId;
  @override
  final String created;
  @override
  final JsonObject data;
  @override
  final String id;
  @override
  final String source_;
  @override
  final String tlp;

  factory _$GetEventRawReadDS200Response(
          [void Function(GetEventRawReadDS200ResponseBuilder)? updates]) =>
      (GetEventRawReadDS200ResponseBuilder()..update(updates))._build();

  _$GetEventRawReadDS200Response._(
      {required this.accountId,
      required this.created,
      required this.data,
      required this.id,
      required this.source_,
      required this.tlp})
      : super._();
  @override
  GetEventRawReadDS200Response rebuild(
          void Function(GetEventRawReadDS200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventRawReadDS200ResponseBuilder toBuilder() =>
      GetEventRawReadDS200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventRawReadDS200Response &&
        accountId == other.accountId &&
        created == other.created &&
        data == other.data &&
        id == other.id &&
        source_ == other.source_ &&
        tlp == other.tlp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventRawReadDS200Response')
          ..add('accountId', accountId)
          ..add('created', created)
          ..add('data', data)
          ..add('id', id)
          ..add('source_', source_)
          ..add('tlp', tlp))
        .toString();
  }
}

class GetEventRawReadDS200ResponseBuilder
    implements
        Builder<GetEventRawReadDS200Response,
            GetEventRawReadDS200ResponseBuilder> {
  _$GetEventRawReadDS200Response? _$v;

  num? _accountId;
  num? get accountId => _$this._accountId;
  set accountId(num? accountId) => _$this._accountId = accountId;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _tlp;
  String? get tlp => _$this._tlp;
  set tlp(String? tlp) => _$this._tlp = tlp;

  GetEventRawReadDS200ResponseBuilder() {
    GetEventRawReadDS200Response._defaults(this);
  }

  GetEventRawReadDS200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _created = $v.created;
      _data = $v.data;
      _id = $v.id;
      _source_ = $v.source_;
      _tlp = $v.tlp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventRawReadDS200Response other) {
    _$v = other as _$GetEventRawReadDS200Response;
  }

  @override
  void update(void Function(GetEventRawReadDS200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventRawReadDS200Response build() => _build();

  _$GetEventRawReadDS200Response _build() {
    final _$result = _$v ??
        _$GetEventRawReadDS200Response._(
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'GetEventRawReadDS200Response', 'accountId'),
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'GetEventRawReadDS200Response', 'created'),
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'GetEventRawReadDS200Response', 'data'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GetEventRawReadDS200Response', 'id'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'GetEventRawReadDS200Response', 'source_'),
          tlp: BuiltValueNullFieldError.checkNotNull(
              tlp, r'GetEventRawReadDS200Response', 'tlp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
