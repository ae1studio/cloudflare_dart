// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_facility_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscFacilityInfo extends NscFacilityInfo {
  @override
  final BuiltList<String> address;
  @override
  final String name;

  factory _$NscFacilityInfo([void Function(NscFacilityInfoBuilder)? updates]) =>
      (NscFacilityInfoBuilder()..update(updates))._build();

  _$NscFacilityInfo._({required this.address, required this.name}) : super._();
  @override
  NscFacilityInfo rebuild(void Function(NscFacilityInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscFacilityInfoBuilder toBuilder() => NscFacilityInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscFacilityInfo &&
        address == other.address &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscFacilityInfo')
          ..add('address', address)
          ..add('name', name))
        .toString();
  }
}

class NscFacilityInfoBuilder
    implements Builder<NscFacilityInfo, NscFacilityInfoBuilder> {
  _$NscFacilityInfo? _$v;

  ListBuilder<String>? _address;
  ListBuilder<String> get address => _$this._address ??= ListBuilder<String>();
  set address(ListBuilder<String>? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NscFacilityInfoBuilder() {
    NscFacilityInfo._defaults(this);
  }

  NscFacilityInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscFacilityInfo other) {
    _$v = other as _$NscFacilityInfo;
  }

  @override
  void update(void Function(NscFacilityInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscFacilityInfo build() => _build();

  _$NscFacilityInfo _build() {
    _$NscFacilityInfo _$result;
    try {
      _$result = _$v ??
          _$NscFacilityInfo._(
            address: address.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NscFacilityInfo', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NscFacilityInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
