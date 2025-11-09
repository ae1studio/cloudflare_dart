// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve_clear_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesCacheReserveClearResponseValueResultIdEnum
    _$cacheRulesCacheReserveClearResponseValueResultIdEnum_cacheReserveClear =
    const CacheRulesCacheReserveClearResponseValueResultIdEnum._(
        'cacheReserveClear');

CacheRulesCacheReserveClearResponseValueResultIdEnum
    _$cacheRulesCacheReserveClearResponseValueResultIdEnumValueOf(String name) {
  switch (name) {
    case 'cacheReserveClear':
      return _$cacheRulesCacheReserveClearResponseValueResultIdEnum_cacheReserveClear;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesCacheReserveClearResponseValueResultIdEnum>
    _$cacheRulesCacheReserveClearResponseValueResultIdEnumValues = BuiltSet<
        CacheRulesCacheReserveClearResponseValueResultIdEnum>(const <CacheRulesCacheReserveClearResponseValueResultIdEnum>[
  _$cacheRulesCacheReserveClearResponseValueResultIdEnum_cacheReserveClear,
]);

Serializer<CacheRulesCacheReserveClearResponseValueResultIdEnum>
    _$cacheRulesCacheReserveClearResponseValueResultIdEnumSerializer =
    _$CacheRulesCacheReserveClearResponseValueResultIdEnumSerializer();

class _$CacheRulesCacheReserveClearResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<
            CacheRulesCacheReserveClearResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheReserveClear': 'cache_reserve_clear',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_reserve_clear': 'cacheReserveClear',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesCacheReserveClearResponseValueResultIdEnum
  ];
  @override
  final String wireName =
      'CacheRulesCacheReserveClearResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesCacheReserveClearResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesCacheReserveClearResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesCacheReserveClearResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesCacheReserveClearResponseValueResult
    extends CacheRulesCacheReserveClearResponseValueResult {
  @override
  final DateTime? endTs;
  @override
  final DateTime startTs;
  @override
  final CacheRulesCacheReserveClearState state;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesCacheReserveClearResponseValueResult(
          [void Function(CacheRulesCacheReserveClearResponseValueResultBuilder)?
              updates]) =>
      (CacheRulesCacheReserveClearResponseValueResultBuilder()..update(updates))
          ._build();

  _$CacheRulesCacheReserveClearResponseValueResult._(
      {this.endTs,
      required this.startTs,
      required this.state,
      required this.id,
      this.modifiedOn})
      : super._();
  @override
  CacheRulesCacheReserveClearResponseValueResult rebuild(
          void Function(CacheRulesCacheReserveClearResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesCacheReserveClearResponseValueResultBuilder toBuilder() =>
      CacheRulesCacheReserveClearResponseValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesCacheReserveClearResponseValueResult &&
        endTs == other.endTs &&
        startTs == other.startTs &&
        state == other.state &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endTs.hashCode);
    _$hash = $jc(_$hash, startTs.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CacheRulesCacheReserveClearResponseValueResult')
          ..add('endTs', endTs)
          ..add('startTs', startTs)
          ..add('state', state)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesCacheReserveClearResponseValueResultBuilder
    implements
        Builder<CacheRulesCacheReserveClearResponseValueResult,
            CacheRulesCacheReserveClearResponseValueResultBuilder>,
        CacheRulesCacheReserveClearBuilder {
  _$CacheRulesCacheReserveClearResponseValueResult? _$v;

  DateTime? _endTs;
  DateTime? get endTs => _$this._endTs;
  set endTs(covariant DateTime? endTs) => _$this._endTs = endTs;

  DateTime? _startTs;
  DateTime? get startTs => _$this._startTs;
  set startTs(covariant DateTime? startTs) => _$this._startTs = startTs;

  CacheRulesCacheReserveClearState? _state;
  CacheRulesCacheReserveClearState? get state => _$this._state;
  set state(covariant CacheRulesCacheReserveClearState? state) =>
      _$this._state = state;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesCacheReserveClearResponseValueResultBuilder() {
    CacheRulesCacheReserveClearResponseValueResult._defaults(this);
  }

  CacheRulesCacheReserveClearResponseValueResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTs = $v.endTs;
      _startTs = $v.startTs;
      _state = $v.state;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CacheRulesCacheReserveClearResponseValueResult other) {
    _$v = other as _$CacheRulesCacheReserveClearResponseValueResult;
  }

  @override
  void update(
      void Function(CacheRulesCacheReserveClearResponseValueResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesCacheReserveClearResponseValueResult build() => _build();

  _$CacheRulesCacheReserveClearResponseValueResult _build() {
    final _$result = _$v ??
        _$CacheRulesCacheReserveClearResponseValueResult._(
          endTs: endTs,
          startTs: BuiltValueNullFieldError.checkNotNull(startTs,
              r'CacheRulesCacheReserveClearResponseValueResult', 'startTs'),
          state: BuiltValueNullFieldError.checkNotNull(state,
              r'CacheRulesCacheReserveClearResponseValueResult', 'state'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesCacheReserveClearResponseValueResult', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
