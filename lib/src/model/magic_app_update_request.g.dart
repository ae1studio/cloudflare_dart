// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_app_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAppUpdateRequest extends MagicAppUpdateRequest {
  @override
  final BuiltList<String>? hostnames;
  @override
  final BuiltList<String>? ipSubnets;
  @override
  final String? name;
  @override
  final String? type;

  factory _$MagicAppUpdateRequest(
          [void Function(MagicAppUpdateRequestBuilder)? updates]) =>
      (MagicAppUpdateRequestBuilder()..update(updates))._build();

  _$MagicAppUpdateRequest._(
      {this.hostnames, this.ipSubnets, this.name, this.type})
      : super._();
  @override
  MagicAppUpdateRequest rebuild(
          void Function(MagicAppUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppUpdateRequestBuilder toBuilder() =>
      MagicAppUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAppUpdateRequest &&
        hostnames == other.hostnames &&
        ipSubnets == other.ipSubnets &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jc(_$hash, ipSubnets.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicAppUpdateRequest')
          ..add('hostnames', hostnames)
          ..add('ipSubnets', ipSubnets)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class MagicAppUpdateRequestBuilder
    implements Builder<MagicAppUpdateRequest, MagicAppUpdateRequestBuilder> {
  _$MagicAppUpdateRequest? _$v;

  ListBuilder<String>? _hostnames;
  ListBuilder<String> get hostnames =>
      _$this._hostnames ??= ListBuilder<String>();
  set hostnames(ListBuilder<String>? hostnames) =>
      _$this._hostnames = hostnames;

  ListBuilder<String>? _ipSubnets;
  ListBuilder<String> get ipSubnets =>
      _$this._ipSubnets ??= ListBuilder<String>();
  set ipSubnets(ListBuilder<String>? ipSubnets) =>
      _$this._ipSubnets = ipSubnets;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MagicAppUpdateRequestBuilder() {
    MagicAppUpdateRequest._defaults(this);
  }

  MagicAppUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostnames = $v.hostnames?.toBuilder();
      _ipSubnets = $v.ipSubnets?.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAppUpdateRequest other) {
    _$v = other as _$MagicAppUpdateRequest;
  }

  @override
  void update(void Function(MagicAppUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAppUpdateRequest build() => _build();

  _$MagicAppUpdateRequest _build() {
    _$MagicAppUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicAppUpdateRequest._(
            hostnames: _hostnames?.build(),
            ipSubnets: _ipSubnets?.build(),
            name: name,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostnames';
        _hostnames?.build();
        _$failedField = 'ipSubnets';
        _ipSubnets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicAppUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
