// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_custom_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafProductApiBundleCustomDetection
    extends WafProductApiBundleCustomDetection {
  @override
  final JsonObject? id;
  @override
  final String? password;
  @override
  final String? username;

  factory _$WafProductApiBundleCustomDetection(
          [void Function(WafProductApiBundleCustomDetectionBuilder)?
              updates]) =>
      (WafProductApiBundleCustomDetectionBuilder()..update(updates))._build();

  _$WafProductApiBundleCustomDetection._(
      {this.id, this.password, this.username})
      : super._();
  @override
  WafProductApiBundleCustomDetection rebuild(
          void Function(WafProductApiBundleCustomDetectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiBundleCustomDetectionBuilder toBuilder() =>
      WafProductApiBundleCustomDetectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiBundleCustomDetection &&
        id == other.id &&
        password == other.password &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafProductApiBundleCustomDetection')
          ..add('id', id)
          ..add('password', password)
          ..add('username', username))
        .toString();
  }
}

class WafProductApiBundleCustomDetectionBuilder
    implements
        Builder<WafProductApiBundleCustomDetection,
            WafProductApiBundleCustomDetectionBuilder> {
  _$WafProductApiBundleCustomDetection? _$v;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  WafProductApiBundleCustomDetectionBuilder() {
    WafProductApiBundleCustomDetection._defaults(this);
  }

  WafProductApiBundleCustomDetectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _password = $v.password;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafProductApiBundleCustomDetection other) {
    _$v = other as _$WafProductApiBundleCustomDetection;
  }

  @override
  void update(
      void Function(WafProductApiBundleCustomDetectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiBundleCustomDetection build() => _build();

  _$WafProductApiBundleCustomDetection _build() {
    final _$result = _$v ??
        _$WafProductApiBundleCustomDetection._(
          id: id,
          password: password,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
