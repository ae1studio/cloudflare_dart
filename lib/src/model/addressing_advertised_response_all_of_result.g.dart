// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_advertised_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingAdvertisedResponseAllOfResult
    extends AddressingAdvertisedResponseAllOfResult {
  @override
  final bool? advertised;
  @override
  final DateTime? advertisedModifiedAt;

  factory _$AddressingAdvertisedResponseAllOfResult(
          [void Function(AddressingAdvertisedResponseAllOfResultBuilder)?
              updates]) =>
      (AddressingAdvertisedResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$AddressingAdvertisedResponseAllOfResult._(
      {this.advertised, this.advertisedModifiedAt})
      : super._();
  @override
  AddressingAdvertisedResponseAllOfResult rebuild(
          void Function(AddressingAdvertisedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingAdvertisedResponseAllOfResultBuilder toBuilder() =>
      AddressingAdvertisedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingAdvertisedResponseAllOfResult &&
        advertised == other.advertised &&
        advertisedModifiedAt == other.advertisedModifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advertised.hashCode);
    _$hash = $jc(_$hash, advertisedModifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AddressingAdvertisedResponseAllOfResult')
          ..add('advertised', advertised)
          ..add('advertisedModifiedAt', advertisedModifiedAt))
        .toString();
  }
}

class AddressingAdvertisedResponseAllOfResultBuilder
    implements
        Builder<AddressingAdvertisedResponseAllOfResult,
            AddressingAdvertisedResponseAllOfResultBuilder> {
  _$AddressingAdvertisedResponseAllOfResult? _$v;

  bool? _advertised;
  bool? get advertised => _$this._advertised;
  set advertised(bool? advertised) => _$this._advertised = advertised;

  DateTime? _advertisedModifiedAt;
  DateTime? get advertisedModifiedAt => _$this._advertisedModifiedAt;
  set advertisedModifiedAt(DateTime? advertisedModifiedAt) =>
      _$this._advertisedModifiedAt = advertisedModifiedAt;

  AddressingAdvertisedResponseAllOfResultBuilder() {
    AddressingAdvertisedResponseAllOfResult._defaults(this);
  }

  AddressingAdvertisedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertised = $v.advertised;
      _advertisedModifiedAt = $v.advertisedModifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingAdvertisedResponseAllOfResult other) {
    _$v = other as _$AddressingAdvertisedResponseAllOfResult;
  }

  @override
  void update(
      void Function(AddressingAdvertisedResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingAdvertisedResponseAllOfResult build() => _build();

  _$AddressingAdvertisedResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AddressingAdvertisedResponseAllOfResult._(
          advertised: advertised,
          advertisedModifiedAt: advertisedModifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
