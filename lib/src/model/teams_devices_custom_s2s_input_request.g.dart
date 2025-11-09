// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_custom_s2s_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesCustomS2sInputRequestOperator_Enum
    _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThan =
    const TeamsDevicesCustomS2sInputRequestOperator_Enum._('lessThan');
const TeamsDevicesCustomS2sInputRequestOperator_Enum
    _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThanEqual =
    const TeamsDevicesCustomS2sInputRequestOperator_Enum._('lessThanEqual');
const TeamsDevicesCustomS2sInputRequestOperator_Enum
    _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThan =
    const TeamsDevicesCustomS2sInputRequestOperator_Enum._('greaterThan');
const TeamsDevicesCustomS2sInputRequestOperator_Enum
    _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThanEqual =
    const TeamsDevicesCustomS2sInputRequestOperator_Enum._('greaterThanEqual');
const TeamsDevicesCustomS2sInputRequestOperator_Enum
    _$teamsDevicesCustomS2sInputRequestOperatorEnum_equalEqual =
    const TeamsDevicesCustomS2sInputRequestOperator_Enum._('equalEqual');

TeamsDevicesCustomS2sInputRequestOperator_Enum
    _$teamsDevicesCustomS2sInputRequestOperatorEnumValueOf(String name) {
  switch (name) {
    case 'lessThan':
      return _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThan;
    case 'lessThanEqual':
      return _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThanEqual;
    case 'greaterThan':
      return _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThan;
    case 'greaterThanEqual':
      return _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThanEqual;
    case 'equalEqual':
      return _$teamsDevicesCustomS2sInputRequestOperatorEnum_equalEqual;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesCustomS2sInputRequestOperator_Enum>
    _$teamsDevicesCustomS2sInputRequestOperatorEnumValues = BuiltSet<
        TeamsDevicesCustomS2sInputRequestOperator_Enum>(const <TeamsDevicesCustomS2sInputRequestOperator_Enum>[
  _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThan,
  _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThanEqual,
  _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThan,
  _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThanEqual,
  _$teamsDevicesCustomS2sInputRequestOperatorEnum_equalEqual,
]);

Serializer<TeamsDevicesCustomS2sInputRequestOperator_Enum>
    _$teamsDevicesCustomS2sInputRequestOperatorEnumSerializer =
    _$TeamsDevicesCustomS2sInputRequestOperator_EnumSerializer();

class _$TeamsDevicesCustomS2sInputRequestOperator_EnumSerializer
    implements
        PrimitiveSerializer<TeamsDevicesCustomS2sInputRequestOperator_Enum> {
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
    TeamsDevicesCustomS2sInputRequestOperator_Enum
  ];
  @override
  final String wireName = 'TeamsDevicesCustomS2sInputRequestOperator_Enum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesCustomS2sInputRequestOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesCustomS2sInputRequestOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesCustomS2sInputRequestOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesCustomS2sInputRequest
    extends TeamsDevicesCustomS2sInputRequest {
  @override
  final String connectionId;
  @override
  final TeamsDevicesCustomS2sInputRequestOperator_Enum operator_;
  @override
  final num score;

  factory _$TeamsDevicesCustomS2sInputRequest(
          [void Function(TeamsDevicesCustomS2sInputRequestBuilder)? updates]) =>
      (TeamsDevicesCustomS2sInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesCustomS2sInputRequest._(
      {required this.connectionId,
      required this.operator_,
      required this.score})
      : super._();
  @override
  TeamsDevicesCustomS2sInputRequest rebuild(
          void Function(TeamsDevicesCustomS2sInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesCustomS2sInputRequestBuilder toBuilder() =>
      TeamsDevicesCustomS2sInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesCustomS2sInputRequest &&
        connectionId == other.connectionId &&
        operator_ == other.operator_ &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesCustomS2sInputRequest')
          ..add('connectionId', connectionId)
          ..add('operator_', operator_)
          ..add('score', score))
        .toString();
  }
}

class TeamsDevicesCustomS2sInputRequestBuilder
    implements
        Builder<TeamsDevicesCustomS2sInputRequest,
            TeamsDevicesCustomS2sInputRequestBuilder> {
  _$TeamsDevicesCustomS2sInputRequest? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  TeamsDevicesCustomS2sInputRequestOperator_Enum? _operator_;
  TeamsDevicesCustomS2sInputRequestOperator_Enum? get operator_ =>
      _$this._operator_;
  set operator_(TeamsDevicesCustomS2sInputRequestOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  TeamsDevicesCustomS2sInputRequestBuilder() {
    TeamsDevicesCustomS2sInputRequest._defaults(this);
  }

  TeamsDevicesCustomS2sInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _operator_ = $v.operator_;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesCustomS2sInputRequest other) {
    _$v = other as _$TeamsDevicesCustomS2sInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesCustomS2sInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesCustomS2sInputRequest build() => _build();

  _$TeamsDevicesCustomS2sInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesCustomS2sInputRequest._(
          connectionId: BuiltValueNullFieldError.checkNotNull(connectionId,
              r'TeamsDevicesCustomS2sInputRequest', 'connectionId'),
          operator_: BuiltValueNullFieldError.checkNotNull(
              operator_, r'TeamsDevicesCustomS2sInputRequest', 'operator_'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'TeamsDevicesCustomS2sInputRequest', 'score'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
