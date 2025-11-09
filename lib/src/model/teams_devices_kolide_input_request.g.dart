// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_kolide_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesKolideInputRequestCountOperatorEnum
    _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThan =
    const TeamsDevicesKolideInputRequestCountOperatorEnum._('lessThan');
const TeamsDevicesKolideInputRequestCountOperatorEnum
    _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThanEqual =
    const TeamsDevicesKolideInputRequestCountOperatorEnum._('lessThanEqual');
const TeamsDevicesKolideInputRequestCountOperatorEnum
    _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThan =
    const TeamsDevicesKolideInputRequestCountOperatorEnum._('greaterThan');
const TeamsDevicesKolideInputRequestCountOperatorEnum
    _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThanEqual =
    const TeamsDevicesKolideInputRequestCountOperatorEnum._('greaterThanEqual');
const TeamsDevicesKolideInputRequestCountOperatorEnum
    _$teamsDevicesKolideInputRequestCountOperatorEnum_equalEqual =
    const TeamsDevicesKolideInputRequestCountOperatorEnum._('equalEqual');

TeamsDevicesKolideInputRequestCountOperatorEnum
    _$teamsDevicesKolideInputRequestCountOperatorEnumValueOf(String name) {
  switch (name) {
    case 'lessThan':
      return _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThan;
    case 'lessThanEqual':
      return _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThanEqual;
    case 'greaterThan':
      return _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThan;
    case 'greaterThanEqual':
      return _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThanEqual;
    case 'equalEqual':
      return _$teamsDevicesKolideInputRequestCountOperatorEnum_equalEqual;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesKolideInputRequestCountOperatorEnum>
    _$teamsDevicesKolideInputRequestCountOperatorEnumValues = BuiltSet<
        TeamsDevicesKolideInputRequestCountOperatorEnum>(const <TeamsDevicesKolideInputRequestCountOperatorEnum>[
  _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThan,
  _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThanEqual,
  _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThan,
  _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThanEqual,
  _$teamsDevicesKolideInputRequestCountOperatorEnum_equalEqual,
]);

Serializer<TeamsDevicesKolideInputRequestCountOperatorEnum>
    _$teamsDevicesKolideInputRequestCountOperatorEnumSerializer =
    _$TeamsDevicesKolideInputRequestCountOperatorEnumSerializer();

class _$TeamsDevicesKolideInputRequestCountOperatorEnumSerializer
    implements
        PrimitiveSerializer<TeamsDevicesKolideInputRequestCountOperatorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lessThan': '<',
    'lessThanEqual': '<=',
    'greaterThan': '>',
    'greaterThanEqual': '>=',
    'equalEqual': '==',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '<': 'lessThan',
    '<=': 'lessThanEqual',
    '>': 'greaterThan',
    '>=': 'greaterThanEqual',
    '==': 'equalEqual',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesKolideInputRequestCountOperatorEnum
  ];
  @override
  final String wireName = 'TeamsDevicesKolideInputRequestCountOperatorEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesKolideInputRequestCountOperatorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesKolideInputRequestCountOperatorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesKolideInputRequestCountOperatorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesKolideInputRequest extends TeamsDevicesKolideInputRequest {
  @override
  final String connectionId;
  @override
  final TeamsDevicesKolideInputRequestCountOperatorEnum countOperator;
  @override
  final String issueCount;

  factory _$TeamsDevicesKolideInputRequest(
          [void Function(TeamsDevicesKolideInputRequestBuilder)? updates]) =>
      (TeamsDevicesKolideInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesKolideInputRequest._(
      {required this.connectionId,
      required this.countOperator,
      required this.issueCount})
      : super._();
  @override
  TeamsDevicesKolideInputRequest rebuild(
          void Function(TeamsDevicesKolideInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesKolideInputRequestBuilder toBuilder() =>
      TeamsDevicesKolideInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesKolideInputRequest &&
        connectionId == other.connectionId &&
        countOperator == other.countOperator &&
        issueCount == other.issueCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, countOperator.hashCode);
    _$hash = $jc(_$hash, issueCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesKolideInputRequest')
          ..add('connectionId', connectionId)
          ..add('countOperator', countOperator)
          ..add('issueCount', issueCount))
        .toString();
  }
}

class TeamsDevicesKolideInputRequestBuilder
    implements
        Builder<TeamsDevicesKolideInputRequest,
            TeamsDevicesKolideInputRequestBuilder> {
  _$TeamsDevicesKolideInputRequest? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  TeamsDevicesKolideInputRequestCountOperatorEnum? _countOperator;
  TeamsDevicesKolideInputRequestCountOperatorEnum? get countOperator =>
      _$this._countOperator;
  set countOperator(
          TeamsDevicesKolideInputRequestCountOperatorEnum? countOperator) =>
      _$this._countOperator = countOperator;

  String? _issueCount;
  String? get issueCount => _$this._issueCount;
  set issueCount(String? issueCount) => _$this._issueCount = issueCount;

  TeamsDevicesKolideInputRequestBuilder() {
    TeamsDevicesKolideInputRequest._defaults(this);
  }

  TeamsDevicesKolideInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _countOperator = $v.countOperator;
      _issueCount = $v.issueCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesKolideInputRequest other) {
    _$v = other as _$TeamsDevicesKolideInputRequest;
  }

  @override
  void update(void Function(TeamsDevicesKolideInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesKolideInputRequest build() => _build();

  _$TeamsDevicesKolideInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesKolideInputRequest._(
          connectionId: BuiltValueNullFieldError.checkNotNull(
              connectionId, r'TeamsDevicesKolideInputRequest', 'connectionId'),
          countOperator: BuiltValueNullFieldError.checkNotNull(countOperator,
              r'TeamsDevicesKolideInputRequest', 'countOperator'),
          issueCount: BuiltValueNullFieldError.checkNotNull(
              issueCount, r'TeamsDevicesKolideInputRequest', 'issueCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
