// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_service_binding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingServiceBinding extends AddressingServiceBinding {
  @override
  final String? cidr;
  @override
  final String? id;
  @override
  final AddressingProvisioning? provisioning;
  @override
  final String? serviceId;
  @override
  final String? serviceName;

  factory _$AddressingServiceBinding(
          [void Function(AddressingServiceBindingBuilder)? updates]) =>
      (AddressingServiceBindingBuilder()..update(updates))._build();

  _$AddressingServiceBinding._(
      {this.cidr, this.id, this.provisioning, this.serviceId, this.serviceName})
      : super._();
  @override
  AddressingServiceBinding rebuild(
          void Function(AddressingServiceBindingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingServiceBindingBuilder toBuilder() =>
      AddressingServiceBindingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingServiceBinding &&
        cidr == other.cidr &&
        id == other.id &&
        provisioning == other.provisioning &&
        serviceId == other.serviceId &&
        serviceName == other.serviceName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, provisioning.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingServiceBinding')
          ..add('cidr', cidr)
          ..add('id', id)
          ..add('provisioning', provisioning)
          ..add('serviceId', serviceId)
          ..add('serviceName', serviceName))
        .toString();
  }
}

class AddressingServiceBindingBuilder
    implements
        Builder<AddressingServiceBinding, AddressingServiceBindingBuilder> {
  _$AddressingServiceBinding? _$v;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AddressingProvisioningBuilder? _provisioning;
  AddressingProvisioningBuilder get provisioning =>
      _$this._provisioning ??= AddressingProvisioningBuilder();
  set provisioning(AddressingProvisioningBuilder? provisioning) =>
      _$this._provisioning = provisioning;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  AddressingServiceBindingBuilder() {
    AddressingServiceBinding._defaults(this);
  }

  AddressingServiceBindingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cidr = $v.cidr;
      _id = $v.id;
      _provisioning = $v.provisioning?.toBuilder();
      _serviceId = $v.serviceId;
      _serviceName = $v.serviceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingServiceBinding other) {
    _$v = other as _$AddressingServiceBinding;
  }

  @override
  void update(void Function(AddressingServiceBindingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingServiceBinding build() => _build();

  _$AddressingServiceBinding _build() {
    _$AddressingServiceBinding _$result;
    try {
      _$result = _$v ??
          _$AddressingServiceBinding._(
            cidr: cidr,
            id: id,
            provisioning: _provisioning?.build(),
            serviceId: serviceId,
            serviceName: serviceName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provisioning';
        _provisioning?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddressingServiceBinding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
