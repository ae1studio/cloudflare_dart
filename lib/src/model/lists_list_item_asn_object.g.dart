// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_asn_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsListItemAsnObjectBuilder {
  void replace(ListsListItemAsnObject other);
  void update(void Function(ListsListItemAsnObjectBuilder) updates);
  int? get asn;
  set asn(int? asn);
}

class _$$ListsListItemAsnObject extends $ListsListItemAsnObject {
  @override
  final int asn;

  factory _$$ListsListItemAsnObject(
          [void Function($ListsListItemAsnObjectBuilder)? updates]) =>
      ($ListsListItemAsnObjectBuilder()..update(updates))._build();

  _$$ListsListItemAsnObject._({required this.asn}) : super._();
  @override
  $ListsListItemAsnObject rebuild(
          void Function($ListsListItemAsnObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsListItemAsnObjectBuilder toBuilder() =>
      $ListsListItemAsnObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsListItemAsnObject && asn == other.asn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListsListItemAsnObject')
          ..add('asn', asn))
        .toString();
  }
}

class $ListsListItemAsnObjectBuilder
    implements
        Builder<$ListsListItemAsnObject, $ListsListItemAsnObjectBuilder>,
        ListsListItemAsnObjectBuilder {
  _$$ListsListItemAsnObject? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(covariant int? asn) => _$this._asn = asn;

  $ListsListItemAsnObjectBuilder() {
    $ListsListItemAsnObject._defaults(this);
  }

  $ListsListItemAsnObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ListsListItemAsnObject other) {
    _$v = other as _$$ListsListItemAsnObject;
  }

  @override
  void update(void Function($ListsListItemAsnObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsListItemAsnObject build() => _build();

  _$$ListsListItemAsnObject _build() {
    final _$result = _$v ??
        _$$ListsListItemAsnObject._(
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'$ListsListItemAsnObject', 'asn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
