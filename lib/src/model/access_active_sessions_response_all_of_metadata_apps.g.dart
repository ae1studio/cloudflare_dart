// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_active_sessions_response_all_of_metadata_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessActiveSessionsResponseAllOfMetadataApps
    extends AccessActiveSessionsResponseAllOfMetadataApps {
  @override
  final String? hostname;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? uid;

  factory _$AccessActiveSessionsResponseAllOfMetadataApps(
          [void Function(AccessActiveSessionsResponseAllOfMetadataAppsBuilder)?
              updates]) =>
      (AccessActiveSessionsResponseAllOfMetadataAppsBuilder()..update(updates))
          ._build();

  _$AccessActiveSessionsResponseAllOfMetadataApps._(
      {this.hostname, this.name, this.type, this.uid})
      : super._();
  @override
  AccessActiveSessionsResponseAllOfMetadataApps rebuild(
          void Function(AccessActiveSessionsResponseAllOfMetadataAppsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessActiveSessionsResponseAllOfMetadataAppsBuilder toBuilder() =>
      AccessActiveSessionsResponseAllOfMetadataAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessActiveSessionsResponseAllOfMetadataApps &&
        hostname == other.hostname &&
        name == other.name &&
        type == other.type &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessActiveSessionsResponseAllOfMetadataApps')
          ..add('hostname', hostname)
          ..add('name', name)
          ..add('type', type)
          ..add('uid', uid))
        .toString();
  }
}

class AccessActiveSessionsResponseAllOfMetadataAppsBuilder
    implements
        Builder<AccessActiveSessionsResponseAllOfMetadataApps,
            AccessActiveSessionsResponseAllOfMetadataAppsBuilder> {
  _$AccessActiveSessionsResponseAllOfMetadataApps? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  AccessActiveSessionsResponseAllOfMetadataAppsBuilder() {
    AccessActiveSessionsResponseAllOfMetadataApps._defaults(this);
  }

  AccessActiveSessionsResponseAllOfMetadataAppsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _name = $v.name;
      _type = $v.type;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessActiveSessionsResponseAllOfMetadataApps other) {
    _$v = other as _$AccessActiveSessionsResponseAllOfMetadataApps;
  }

  @override
  void update(
      void Function(AccessActiveSessionsResponseAllOfMetadataAppsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessActiveSessionsResponseAllOfMetadataApps build() => _build();

  _$AccessActiveSessionsResponseAllOfMetadataApps _build() {
    final _$result = _$v ??
        _$AccessActiveSessionsResponseAllOfMetadataApps._(
          hostname: hostname,
          name: name,
          type: type,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
