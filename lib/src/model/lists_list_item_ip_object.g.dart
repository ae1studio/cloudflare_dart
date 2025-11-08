// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_ip_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsListItemIpObjectBuilder {
  void replace(ListsListItemIpObject other);
  void update(void Function(ListsListItemIpObjectBuilder) updates);
  String? get ip;
  set ip(String? ip);
}

class _$$ListsListItemIpObject extends $ListsListItemIpObject {
  @override
  final String ip;

  factory _$$ListsListItemIpObject(
          [void Function($ListsListItemIpObjectBuilder)? updates]) =>
      ($ListsListItemIpObjectBuilder()..update(updates))._build();

  _$$ListsListItemIpObject._({required this.ip}) : super._();
  @override
  $ListsListItemIpObject rebuild(
          void Function($ListsListItemIpObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsListItemIpObjectBuilder toBuilder() =>
      $ListsListItemIpObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsListItemIpObject && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListsListItemIpObject')
          ..add('ip', ip))
        .toString();
  }
}

class $ListsListItemIpObjectBuilder
    implements
        Builder<$ListsListItemIpObject, $ListsListItemIpObjectBuilder>,
        ListsListItemIpObjectBuilder {
  _$$ListsListItemIpObject? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(covariant String? ip) => _$this._ip = ip;

  $ListsListItemIpObjectBuilder() {
    $ListsListItemIpObject._defaults(this);
  }

  $ListsListItemIpObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ListsListItemIpObject other) {
    _$v = other as _$$ListsListItemIpObject;
  }

  @override
  void update(void Function($ListsListItemIpObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsListItemIpObject build() => _build();

  _$$ListsListItemIpObject _build() {
    final _$result = _$v ??
        _$$ListsListItemIpObject._(
          ip: BuiltValueNullFieldError.checkNotNull(
              ip, r'$ListsListItemIpObject', 'ip'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
