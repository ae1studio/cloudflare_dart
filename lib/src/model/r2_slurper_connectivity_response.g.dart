// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_connectivity_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperConnectivityResponseConnectivityStatusEnum
    _$r2SlurperConnectivityResponseConnectivityStatusEnum_success =
    const R2SlurperConnectivityResponseConnectivityStatusEnum._('success');
const R2SlurperConnectivityResponseConnectivityStatusEnum
    _$r2SlurperConnectivityResponseConnectivityStatusEnum_error =
    const R2SlurperConnectivityResponseConnectivityStatusEnum._('error');

R2SlurperConnectivityResponseConnectivityStatusEnum
    _$r2SlurperConnectivityResponseConnectivityStatusEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$r2SlurperConnectivityResponseConnectivityStatusEnum_success;
    case 'error':
      return _$r2SlurperConnectivityResponseConnectivityStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperConnectivityResponseConnectivityStatusEnum>
    _$r2SlurperConnectivityResponseConnectivityStatusEnumValues = BuiltSet<
        R2SlurperConnectivityResponseConnectivityStatusEnum>(const <R2SlurperConnectivityResponseConnectivityStatusEnum>[
  _$r2SlurperConnectivityResponseConnectivityStatusEnum_success,
  _$r2SlurperConnectivityResponseConnectivityStatusEnum_error,
]);

Serializer<R2SlurperConnectivityResponseConnectivityStatusEnum>
    _$r2SlurperConnectivityResponseConnectivityStatusEnumSerializer =
    _$R2SlurperConnectivityResponseConnectivityStatusEnumSerializer();

class _$R2SlurperConnectivityResponseConnectivityStatusEnumSerializer
    implements
        PrimitiveSerializer<
            R2SlurperConnectivityResponseConnectivityStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'success',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'success',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2SlurperConnectivityResponseConnectivityStatusEnum
  ];
  @override
  final String wireName = 'R2SlurperConnectivityResponseConnectivityStatusEnum';

  @override
  Object serialize(Serializers serializers,
          R2SlurperConnectivityResponseConnectivityStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperConnectivityResponseConnectivityStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperConnectivityResponseConnectivityStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SlurperConnectivityResponse extends R2SlurperConnectivityResponse {
  @override
  final R2SlurperConnectivityResponseConnectivityStatusEnum? connectivityStatus;

  factory _$R2SlurperConnectivityResponse(
          [void Function(R2SlurperConnectivityResponseBuilder)? updates]) =>
      (R2SlurperConnectivityResponseBuilder()..update(updates))._build();

  _$R2SlurperConnectivityResponse._({this.connectivityStatus}) : super._();
  @override
  R2SlurperConnectivityResponse rebuild(
          void Function(R2SlurperConnectivityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperConnectivityResponseBuilder toBuilder() =>
      R2SlurperConnectivityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperConnectivityResponse &&
        connectivityStatus == other.connectivityStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectivityStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperConnectivityResponse')
          ..add('connectivityStatus', connectivityStatus))
        .toString();
  }
}

class R2SlurperConnectivityResponseBuilder
    implements
        Builder<R2SlurperConnectivityResponse,
            R2SlurperConnectivityResponseBuilder> {
  _$R2SlurperConnectivityResponse? _$v;

  R2SlurperConnectivityResponseConnectivityStatusEnum? _connectivityStatus;
  R2SlurperConnectivityResponseConnectivityStatusEnum? get connectivityStatus =>
      _$this._connectivityStatus;
  set connectivityStatus(
          R2SlurperConnectivityResponseConnectivityStatusEnum?
              connectivityStatus) =>
      _$this._connectivityStatus = connectivityStatus;

  R2SlurperConnectivityResponseBuilder() {
    R2SlurperConnectivityResponse._defaults(this);
  }

  R2SlurperConnectivityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectivityStatus = $v.connectivityStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperConnectivityResponse other) {
    _$v = other as _$R2SlurperConnectivityResponse;
  }

  @override
  void update(void Function(R2SlurperConnectivityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperConnectivityResponse build() => _build();

  _$R2SlurperConnectivityResponse _build() {
    final _$result = _$v ??
        _$R2SlurperConnectivityResponse._(
          connectivityStatus: connectivityStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
