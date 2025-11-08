// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_single_response_incoming_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsSingleResponseIncomingAllOfResult
    extends SecondaryDnsSingleResponseIncomingAllOfResult {
  @override
  final num? autoRefreshSeconds;
  @override
  final String? checkedTime;
  @override
  final String? createdTime;
  @override
  final String? id;
  @override
  final String? modifiedTime;
  @override
  final String? name;
  @override
  final BuiltList<String>? peers;
  @override
  final num? soaSerial;

  factory _$SecondaryDnsSingleResponseIncomingAllOfResult(
          [void Function(SecondaryDnsSingleResponseIncomingAllOfResultBuilder)?
              updates]) =>
      (SecondaryDnsSingleResponseIncomingAllOfResultBuilder()..update(updates))
          ._build();

  _$SecondaryDnsSingleResponseIncomingAllOfResult._(
      {this.autoRefreshSeconds,
      this.checkedTime,
      this.createdTime,
      this.id,
      this.modifiedTime,
      this.name,
      this.peers,
      this.soaSerial})
      : super._();
  @override
  SecondaryDnsSingleResponseIncomingAllOfResult rebuild(
          void Function(SecondaryDnsSingleResponseIncomingAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsSingleResponseIncomingAllOfResultBuilder toBuilder() =>
      SecondaryDnsSingleResponseIncomingAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsSingleResponseIncomingAllOfResult &&
        autoRefreshSeconds == other.autoRefreshSeconds &&
        checkedTime == other.checkedTime &&
        createdTime == other.createdTime &&
        id == other.id &&
        modifiedTime == other.modifiedTime &&
        name == other.name &&
        peers == other.peers &&
        soaSerial == other.soaSerial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoRefreshSeconds.hashCode);
    _$hash = $jc(_$hash, checkedTime.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedTime.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, peers.hashCode);
    _$hash = $jc(_$hash, soaSerial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SecondaryDnsSingleResponseIncomingAllOfResult')
          ..add('autoRefreshSeconds', autoRefreshSeconds)
          ..add('checkedTime', checkedTime)
          ..add('createdTime', createdTime)
          ..add('id', id)
          ..add('modifiedTime', modifiedTime)
          ..add('name', name)
          ..add('peers', peers)
          ..add('soaSerial', soaSerial))
        .toString();
  }
}

class SecondaryDnsSingleResponseIncomingAllOfResultBuilder
    implements
        Builder<SecondaryDnsSingleResponseIncomingAllOfResult,
            SecondaryDnsSingleResponseIncomingAllOfResultBuilder> {
  _$SecondaryDnsSingleResponseIncomingAllOfResult? _$v;

  num? _autoRefreshSeconds;
  num? get autoRefreshSeconds => _$this._autoRefreshSeconds;
  set autoRefreshSeconds(num? autoRefreshSeconds) =>
      _$this._autoRefreshSeconds = autoRefreshSeconds;

  String? _checkedTime;
  String? get checkedTime => _$this._checkedTime;
  set checkedTime(String? checkedTime) => _$this._checkedTime = checkedTime;

  String? _createdTime;
  String? get createdTime => _$this._createdTime;
  set createdTime(String? createdTime) => _$this._createdTime = createdTime;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modifiedTime;
  String? get modifiedTime => _$this._modifiedTime;
  set modifiedTime(String? modifiedTime) => _$this._modifiedTime = modifiedTime;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _peers;
  ListBuilder<String> get peers => _$this._peers ??= ListBuilder<String>();
  set peers(ListBuilder<String>? peers) => _$this._peers = peers;

  num? _soaSerial;
  num? get soaSerial => _$this._soaSerial;
  set soaSerial(num? soaSerial) => _$this._soaSerial = soaSerial;

  SecondaryDnsSingleResponseIncomingAllOfResultBuilder() {
    SecondaryDnsSingleResponseIncomingAllOfResult._defaults(this);
  }

  SecondaryDnsSingleResponseIncomingAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoRefreshSeconds = $v.autoRefreshSeconds;
      _checkedTime = $v.checkedTime;
      _createdTime = $v.createdTime;
      _id = $v.id;
      _modifiedTime = $v.modifiedTime;
      _name = $v.name;
      _peers = $v.peers?.toBuilder();
      _soaSerial = $v.soaSerial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsSingleResponseIncomingAllOfResult other) {
    _$v = other as _$SecondaryDnsSingleResponseIncomingAllOfResult;
  }

  @override
  void update(
      void Function(SecondaryDnsSingleResponseIncomingAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsSingleResponseIncomingAllOfResult build() => _build();

  _$SecondaryDnsSingleResponseIncomingAllOfResult _build() {
    _$SecondaryDnsSingleResponseIncomingAllOfResult _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsSingleResponseIncomingAllOfResult._(
            autoRefreshSeconds: autoRefreshSeconds,
            checkedTime: checkedTime,
            createdTime: createdTime,
            id: id,
            modifiedTime: modifiedTime,
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
            r'SecondaryDnsSingleResponseIncomingAllOfResult',
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
