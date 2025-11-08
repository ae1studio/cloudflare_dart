// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_ownership_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsOwnershipRequest
    extends MagicVisibilityPcapsPcapsOwnershipRequest {
  @override
  final String destinationConf;

  factory _$MagicVisibilityPcapsPcapsOwnershipRequest(
          [void Function(MagicVisibilityPcapsPcapsOwnershipRequestBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsOwnershipRequestBuilder()..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsOwnershipRequest._({required this.destinationConf})
      : super._();
  @override
  MagicVisibilityPcapsPcapsOwnershipRequest rebuild(
          void Function(MagicVisibilityPcapsPcapsOwnershipRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsOwnershipRequestBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsOwnershipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsOwnershipRequest &&
        destinationConf == other.destinationConf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityPcapsPcapsOwnershipRequest')
          ..add('destinationConf', destinationConf))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsOwnershipRequestBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsOwnershipRequest,
            MagicVisibilityPcapsPcapsOwnershipRequestBuilder> {
  _$MagicVisibilityPcapsPcapsOwnershipRequest? _$v;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  MagicVisibilityPcapsPcapsOwnershipRequestBuilder() {
    MagicVisibilityPcapsPcapsOwnershipRequest._defaults(this);
  }

  MagicVisibilityPcapsPcapsOwnershipRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationConf = $v.destinationConf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsOwnershipRequest other) {
    _$v = other as _$MagicVisibilityPcapsPcapsOwnershipRequest;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsOwnershipRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsOwnershipRequest build() => _build();

  _$MagicVisibilityPcapsPcapsOwnershipRequest _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsPcapsOwnershipRequest._(
          destinationConf: BuiltValueNullFieldError.checkNotNull(
              destinationConf,
              r'MagicVisibilityPcapsPcapsOwnershipRequest',
              'destinationConf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
