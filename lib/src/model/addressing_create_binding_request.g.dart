// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_create_binding_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingCreateBindingRequest extends AddressingCreateBindingRequest {
  @override
  final String cidr;
  @override
  final String serviceId;

  factory _$AddressingCreateBindingRequest(
          [void Function(AddressingCreateBindingRequestBuilder)? updates]) =>
      (AddressingCreateBindingRequestBuilder()..update(updates))._build();

  _$AddressingCreateBindingRequest._(
      {required this.cidr, required this.serviceId})
      : super._();
  @override
  AddressingCreateBindingRequest rebuild(
          void Function(AddressingCreateBindingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingCreateBindingRequestBuilder toBuilder() =>
      AddressingCreateBindingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingCreateBindingRequest &&
        cidr == other.cidr &&
        serviceId == other.serviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingCreateBindingRequest')
          ..add('cidr', cidr)
          ..add('serviceId', serviceId))
        .toString();
  }
}

class AddressingCreateBindingRequestBuilder
    implements
        Builder<AddressingCreateBindingRequest,
            AddressingCreateBindingRequestBuilder> {
  _$AddressingCreateBindingRequest? _$v;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  AddressingCreateBindingRequestBuilder() {
    AddressingCreateBindingRequest._defaults(this);
  }

  AddressingCreateBindingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cidr = $v.cidr;
      _serviceId = $v.serviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingCreateBindingRequest other) {
    _$v = other as _$AddressingCreateBindingRequest;
  }

  @override
  void update(void Function(AddressingCreateBindingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingCreateBindingRequest build() => _build();

  _$AddressingCreateBindingRequest _build() {
    final _$result = _$v ??
        _$AddressingCreateBindingRequest._(
          cidr: BuiltValueNullFieldError.checkNotNull(
              cidr, r'AddressingCreateBindingRequest', 'cidr'),
          serviceId: BuiltValueNullFieldError.checkNotNull(
              serviceId, r'AddressingCreateBindingRequest', 'serviceId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
