// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_cache_reserve_clear_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldCacheReserveClearResponseValueResultIdEnum
    _$smartshieldCacheReserveClearResponseValueResultIdEnum_cacheReserveClear =
    const SmartshieldCacheReserveClearResponseValueResultIdEnum._(
        'cacheReserveClear');

SmartshieldCacheReserveClearResponseValueResultIdEnum
    _$smartshieldCacheReserveClearResponseValueResultIdEnumValueOf(
        String name) {
  switch (name) {
    case 'cacheReserveClear':
      return _$smartshieldCacheReserveClearResponseValueResultIdEnum_cacheReserveClear;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldCacheReserveClearResponseValueResultIdEnum>
    _$smartshieldCacheReserveClearResponseValueResultIdEnumValues = BuiltSet<
        SmartshieldCacheReserveClearResponseValueResultIdEnum>(const <SmartshieldCacheReserveClearResponseValueResultIdEnum>[
  _$smartshieldCacheReserveClearResponseValueResultIdEnum_cacheReserveClear,
]);

Serializer<SmartshieldCacheReserveClearResponseValueResultIdEnum>
    _$smartshieldCacheReserveClearResponseValueResultIdEnumSerializer =
    _$SmartshieldCacheReserveClearResponseValueResultIdEnumSerializer();

class _$SmartshieldCacheReserveClearResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldCacheReserveClearResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheReserveClear': 'cache_reserve_clear',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_reserve_clear': 'cacheReserveClear',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SmartshieldCacheReserveClearResponseValueResultIdEnum
  ];
  @override
  final String wireName =
      'SmartshieldCacheReserveClearResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldCacheReserveClearResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldCacheReserveClearResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldCacheReserveClearResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldCacheReserveClearResponseValueResult
    extends SmartshieldCacheReserveClearResponseValueResult {
  @override
  final DateTime? endTs;
  @override
  final DateTime startTs;
  @override
  final SmartshieldCacheReserveClearState state;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$SmartshieldCacheReserveClearResponseValueResult(
          [void Function(
                  SmartshieldCacheReserveClearResponseValueResultBuilder)?
              updates]) =>
      (SmartshieldCacheReserveClearResponseValueResultBuilder()
            ..update(updates))
          ._build();

  _$SmartshieldCacheReserveClearResponseValueResult._(
      {this.endTs,
      required this.startTs,
      required this.state,
      required this.id,
      this.modifiedOn})
      : super._();
  @override
  SmartshieldCacheReserveClearResponseValueResult rebuild(
          void Function(SmartshieldCacheReserveClearResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldCacheReserveClearResponseValueResultBuilder toBuilder() =>
      SmartshieldCacheReserveClearResponseValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldCacheReserveClearResponseValueResult &&
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
            r'SmartshieldCacheReserveClearResponseValueResult')
          ..add('endTs', endTs)
          ..add('startTs', startTs)
          ..add('state', state)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class SmartshieldCacheReserveClearResponseValueResultBuilder
    implements
        Builder<SmartshieldCacheReserveClearResponseValueResult,
            SmartshieldCacheReserveClearResponseValueResultBuilder>,
        SmartshieldCacheReserveClearBuilder {
  _$SmartshieldCacheReserveClearResponseValueResult? _$v;

  DateTime? _endTs;
  DateTime? get endTs => _$this._endTs;
  set endTs(covariant DateTime? endTs) => _$this._endTs = endTs;

  DateTime? _startTs;
  DateTime? get startTs => _$this._startTs;
  set startTs(covariant DateTime? startTs) => _$this._startTs = startTs;

  SmartshieldCacheReserveClearState? _state;
  SmartshieldCacheReserveClearState? get state => _$this._state;
  set state(covariant SmartshieldCacheReserveClearState? state) =>
      _$this._state = state;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  SmartshieldCacheReserveClearResponseValueResultBuilder() {
    SmartshieldCacheReserveClearResponseValueResult._defaults(this);
  }

  SmartshieldCacheReserveClearResponseValueResultBuilder get _$this {
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
  void replace(
      covariant SmartshieldCacheReserveClearResponseValueResult other) {
    _$v = other as _$SmartshieldCacheReserveClearResponseValueResult;
  }

  @override
  void update(
      void Function(SmartshieldCacheReserveClearResponseValueResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldCacheReserveClearResponseValueResult build() => _build();

  _$SmartshieldCacheReserveClearResponseValueResult _build() {
    final _$result = _$v ??
        _$SmartshieldCacheReserveClearResponseValueResult._(
          endTs: endTs,
          startTs: BuiltValueNullFieldError.checkNotNull(startTs,
              r'SmartshieldCacheReserveClearResponseValueResult', 'startTs'),
          state: BuiltValueNullFieldError.checkNotNull(state,
              r'SmartshieldCacheReserveClearResponseValueResult', 'state'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SmartshieldCacheReserveClearResponseValueResult', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
