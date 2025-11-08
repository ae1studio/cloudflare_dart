// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_service_bindings_list_services200_response_all_of_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner
    extends IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner {
  @override
  final String? id;
  @override
  final String? name;

  factory _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner(
          [void Function(
                  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder)?
              updates]) =>
      (IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner._(
      {this.id, this.name})
      : super._();
  @override
  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner rebuild(
          void Function(
                  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder
      toBuilder() =>
          IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder
    implements
        Builder<
            IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner,
            IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder> {
  _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder() {
    IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner
        ._defaults(this);
  }

  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner
          other) {
    _$v = other
        as _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner;
  }

  @override
  void update(
      void Function(
              IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner
      build() => _build();

  _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner
      _build() {
    final _$result = _$v ??
        _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner
            ._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
