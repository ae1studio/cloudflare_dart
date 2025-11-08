// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_address_maps_membership_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingAddressMapsMembershipRequest
    extends AddressingAddressMapsMembershipRequest {
  @override
  final String? identifier;
  @override
  final AddressingKind? kind;

  factory _$AddressingAddressMapsMembershipRequest(
          [void Function(AddressingAddressMapsMembershipRequestBuilder)?
              updates]) =>
      (AddressingAddressMapsMembershipRequestBuilder()..update(updates))
          ._build();

  _$AddressingAddressMapsMembershipRequest._({this.identifier, this.kind})
      : super._();
  @override
  AddressingAddressMapsMembershipRequest rebuild(
          void Function(AddressingAddressMapsMembershipRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingAddressMapsMembershipRequestBuilder toBuilder() =>
      AddressingAddressMapsMembershipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingAddressMapsMembershipRequest &&
        identifier == other.identifier &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AddressingAddressMapsMembershipRequest')
          ..add('identifier', identifier)
          ..add('kind', kind))
        .toString();
  }
}

class AddressingAddressMapsMembershipRequestBuilder
    implements
        Builder<AddressingAddressMapsMembershipRequest,
            AddressingAddressMapsMembershipRequestBuilder> {
  _$AddressingAddressMapsMembershipRequest? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  AddressingKind? _kind;
  AddressingKind? get kind => _$this._kind;
  set kind(AddressingKind? kind) => _$this._kind = kind;

  AddressingAddressMapsMembershipRequestBuilder() {
    AddressingAddressMapsMembershipRequest._defaults(this);
  }

  AddressingAddressMapsMembershipRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingAddressMapsMembershipRequest other) {
    _$v = other as _$AddressingAddressMapsMembershipRequest;
  }

  @override
  void update(
      void Function(AddressingAddressMapsMembershipRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingAddressMapsMembershipRequest build() => _build();

  _$AddressingAddressMapsMembershipRequest _build() {
    final _$result = _$v ??
        _$AddressingAddressMapsMembershipRequest._(
          identifier: identifier,
          kind: kind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
