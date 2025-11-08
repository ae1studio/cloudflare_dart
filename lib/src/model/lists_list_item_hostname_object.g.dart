// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_hostname_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsListItemHostnameObjectBuilder {
  void replace(ListsListItemHostnameObject other);
  void update(void Function(ListsListItemHostnameObjectBuilder) updates);
  ListsItemHostnameBuilder get hostname;
  set hostname(ListsItemHostnameBuilder? hostname);
}

class _$$ListsListItemHostnameObject extends $ListsListItemHostnameObject {
  @override
  final ListsItemHostname hostname;

  factory _$$ListsListItemHostnameObject(
          [void Function($ListsListItemHostnameObjectBuilder)? updates]) =>
      ($ListsListItemHostnameObjectBuilder()..update(updates))._build();

  _$$ListsListItemHostnameObject._({required this.hostname}) : super._();
  @override
  $ListsListItemHostnameObject rebuild(
          void Function($ListsListItemHostnameObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsListItemHostnameObjectBuilder toBuilder() =>
      $ListsListItemHostnameObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsListItemHostnameObject && hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListsListItemHostnameObject')
          ..add('hostname', hostname))
        .toString();
  }
}

class $ListsListItemHostnameObjectBuilder
    implements
        Builder<$ListsListItemHostnameObject,
            $ListsListItemHostnameObjectBuilder>,
        ListsListItemHostnameObjectBuilder {
  _$$ListsListItemHostnameObject? _$v;

  ListsItemHostnameBuilder? _hostname;
  ListsItemHostnameBuilder get hostname =>
      _$this._hostname ??= ListsItemHostnameBuilder();
  set hostname(covariant ListsItemHostnameBuilder? hostname) =>
      _$this._hostname = hostname;

  $ListsListItemHostnameObjectBuilder() {
    $ListsListItemHostnameObject._defaults(this);
  }

  $ListsListItemHostnameObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ListsListItemHostnameObject other) {
    _$v = other as _$$ListsListItemHostnameObject;
  }

  @override
  void update(void Function($ListsListItemHostnameObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsListItemHostnameObject build() => _build();

  _$$ListsListItemHostnameObject _build() {
    _$$ListsListItemHostnameObject _$result;
    try {
      _$result = _$v ??
          _$$ListsListItemHostnameObject._(
            hostname: hostname.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostname';
        hostname.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ListsListItemHostnameObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
