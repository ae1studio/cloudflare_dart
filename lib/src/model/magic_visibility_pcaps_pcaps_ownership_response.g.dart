// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_ownership_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum
    _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_pending =
    const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum._('pending');
const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum
    _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_success =
    const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum._('success');
const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum
    _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_failed =
    const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum._('failed');

MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum
    _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_pending;
    case 'success':
      return _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_success;
    case 'failed':
      return _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum>
    _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnumValues = BuiltSet<
        MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum>(const <MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum>[
  _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_pending,
  _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_success,
  _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_failed,
]);

Serializer<MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum>
    _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnumSerializer =
    _$MagicVisibilityPcapsPcapsOwnershipResponseStatusEnumSerializer();

class _$MagicVisibilityPcapsPcapsOwnershipResponseStatusEnumSerializer
    implements
        PrimitiveSerializer<
            MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'success': 'success',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'success': 'success',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum
  ];
  @override
  final String wireName =
      'MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicVisibilityPcapsPcapsOwnershipResponse
    extends MagicVisibilityPcapsPcapsOwnershipResponse {
  @override
  final String destinationConf;
  @override
  final String filename;
  @override
  final String id;
  @override
  final MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum status;
  @override
  final String submitted;
  @override
  final String? validated;

  factory _$MagicVisibilityPcapsPcapsOwnershipResponse(
          [void Function(MagicVisibilityPcapsPcapsOwnershipResponseBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsOwnershipResponseBuilder()..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsOwnershipResponse._(
      {required this.destinationConf,
      required this.filename,
      required this.id,
      required this.status,
      required this.submitted,
      this.validated})
      : super._();
  @override
  MagicVisibilityPcapsPcapsOwnershipResponse rebuild(
          void Function(MagicVisibilityPcapsPcapsOwnershipResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsOwnershipResponseBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsOwnershipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsOwnershipResponse &&
        destinationConf == other.destinationConf &&
        filename == other.filename &&
        id == other.id &&
        status == other.status &&
        submitted == other.submitted &&
        validated == other.validated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, submitted.hashCode);
    _$hash = $jc(_$hash, validated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityPcapsPcapsOwnershipResponse')
          ..add('destinationConf', destinationConf)
          ..add('filename', filename)
          ..add('id', id)
          ..add('status', status)
          ..add('submitted', submitted)
          ..add('validated', validated))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsOwnershipResponseBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsOwnershipResponse,
            MagicVisibilityPcapsPcapsOwnershipResponseBuilder> {
  _$MagicVisibilityPcapsPcapsOwnershipResponse? _$v;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum? _status;
  MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum? get status =>
      _$this._status;
  set status(MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum? status) =>
      _$this._status = status;

  String? _submitted;
  String? get submitted => _$this._submitted;
  set submitted(String? submitted) => _$this._submitted = submitted;

  String? _validated;
  String? get validated => _$this._validated;
  set validated(String? validated) => _$this._validated = validated;

  MagicVisibilityPcapsPcapsOwnershipResponseBuilder() {
    MagicVisibilityPcapsPcapsOwnershipResponse._defaults(this);
  }

  MagicVisibilityPcapsPcapsOwnershipResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationConf = $v.destinationConf;
      _filename = $v.filename;
      _id = $v.id;
      _status = $v.status;
      _submitted = $v.submitted;
      _validated = $v.validated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsOwnershipResponse other) {
    _$v = other as _$MagicVisibilityPcapsPcapsOwnershipResponse;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsOwnershipResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsOwnershipResponse build() => _build();

  _$MagicVisibilityPcapsPcapsOwnershipResponse _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsPcapsOwnershipResponse._(
          destinationConf: BuiltValueNullFieldError.checkNotNull(
              destinationConf,
              r'MagicVisibilityPcapsPcapsOwnershipResponse',
              'destinationConf'),
          filename: BuiltValueNullFieldError.checkNotNull(filename,
              r'MagicVisibilityPcapsPcapsOwnershipResponse', 'filename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MagicVisibilityPcapsPcapsOwnershipResponse', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'MagicVisibilityPcapsPcapsOwnershipResponse', 'status'),
          submitted: BuiltValueNullFieldError.checkNotNull(submitted,
              r'MagicVisibilityPcapsPcapsOwnershipResponse', 'submitted'),
          validated: validated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
