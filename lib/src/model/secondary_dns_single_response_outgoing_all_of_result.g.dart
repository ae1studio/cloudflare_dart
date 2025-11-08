// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_single_response_outgoing_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsSingleResponseOutgoingAllOfResult
    extends SecondaryDnsSingleResponseOutgoingAllOfResult {
  @override
  final String? checkedTime;
  @override
  final String? createdTime;
  @override
  final String? id;
  @override
  final String? lastTransferredTime;
  @override
  final String? name;
  @override
  final BuiltList<String>? peers;
  @override
  final num? soaSerial;

  factory _$SecondaryDnsSingleResponseOutgoingAllOfResult(
          [void Function(SecondaryDnsSingleResponseOutgoingAllOfResultBuilder)?
              updates]) =>
      (SecondaryDnsSingleResponseOutgoingAllOfResultBuilder()..update(updates))
          ._build();

  _$SecondaryDnsSingleResponseOutgoingAllOfResult._(
      {this.checkedTime,
      this.createdTime,
      this.id,
      this.lastTransferredTime,
      this.name,
      this.peers,
      this.soaSerial})
      : super._();
  @override
  SecondaryDnsSingleResponseOutgoingAllOfResult rebuild(
          void Function(SecondaryDnsSingleResponseOutgoingAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsSingleResponseOutgoingAllOfResultBuilder toBuilder() =>
      SecondaryDnsSingleResponseOutgoingAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsSingleResponseOutgoingAllOfResult &&
        checkedTime == other.checkedTime &&
        createdTime == other.createdTime &&
        id == other.id &&
        lastTransferredTime == other.lastTransferredTime &&
        name == other.name &&
        peers == other.peers &&
        soaSerial == other.soaSerial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkedTime.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastTransferredTime.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, peers.hashCode);
    _$hash = $jc(_$hash, soaSerial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SecondaryDnsSingleResponseOutgoingAllOfResult')
          ..add('checkedTime', checkedTime)
          ..add('createdTime', createdTime)
          ..add('id', id)
          ..add('lastTransferredTime', lastTransferredTime)
          ..add('name', name)
          ..add('peers', peers)
          ..add('soaSerial', soaSerial))
        .toString();
  }
}

class SecondaryDnsSingleResponseOutgoingAllOfResultBuilder
    implements
        Builder<SecondaryDnsSingleResponseOutgoingAllOfResult,
            SecondaryDnsSingleResponseOutgoingAllOfResultBuilder> {
  _$SecondaryDnsSingleResponseOutgoingAllOfResult? _$v;

  String? _checkedTime;
  String? get checkedTime => _$this._checkedTime;
  set checkedTime(String? checkedTime) => _$this._checkedTime = checkedTime;

  String? _createdTime;
  String? get createdTime => _$this._createdTime;
  set createdTime(String? createdTime) => _$this._createdTime = createdTime;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastTransferredTime;
  String? get lastTransferredTime => _$this._lastTransferredTime;
  set lastTransferredTime(String? lastTransferredTime) =>
      _$this._lastTransferredTime = lastTransferredTime;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _peers;
  ListBuilder<String> get peers => _$this._peers ??= ListBuilder<String>();
  set peers(ListBuilder<String>? peers) => _$this._peers = peers;

  num? _soaSerial;
  num? get soaSerial => _$this._soaSerial;
  set soaSerial(num? soaSerial) => _$this._soaSerial = soaSerial;

  SecondaryDnsSingleResponseOutgoingAllOfResultBuilder() {
    SecondaryDnsSingleResponseOutgoingAllOfResult._defaults(this);
  }

  SecondaryDnsSingleResponseOutgoingAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkedTime = $v.checkedTime;
      _createdTime = $v.createdTime;
      _id = $v.id;
      _lastTransferredTime = $v.lastTransferredTime;
      _name = $v.name;
      _peers = $v.peers?.toBuilder();
      _soaSerial = $v.soaSerial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsSingleResponseOutgoingAllOfResult other) {
    _$v = other as _$SecondaryDnsSingleResponseOutgoingAllOfResult;
  }

  @override
  void update(
      void Function(SecondaryDnsSingleResponseOutgoingAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsSingleResponseOutgoingAllOfResult build() => _build();

  _$SecondaryDnsSingleResponseOutgoingAllOfResult _build() {
    _$SecondaryDnsSingleResponseOutgoingAllOfResult _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsSingleResponseOutgoingAllOfResult._(
            checkedTime: checkedTime,
            createdTime: createdTime,
            id: id,
            lastTransferredTime: lastTransferredTime,
            name: name,
            peers: _peers?.build(),
            soaSerial: soaSerial,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peers';
        _peers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecondaryDnsSingleResponseOutgoingAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
