// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesPostRequest extends ZonesPostRequest {
  @override
  final ZonesPostRequestAccount account;
  @override
  final String name;
  @override
  final ZonesType? type;

  factory _$ZonesPostRequest(
          [void Function(ZonesPostRequestBuilder)? updates]) =>
      (ZonesPostRequestBuilder()..update(updates))._build();

  _$ZonesPostRequest._({required this.account, required this.name, this.type})
      : super._();
  @override
  ZonesPostRequest rebuild(void Function(ZonesPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPostRequestBuilder toBuilder() =>
      ZonesPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPostRequest &&
        account == other.account &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesPostRequest')
          ..add('account', account)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class ZonesPostRequestBuilder
    implements Builder<ZonesPostRequest, ZonesPostRequestBuilder> {
  _$ZonesPostRequest? _$v;

  ZonesPostRequestAccountBuilder? _account;
  ZonesPostRequestAccountBuilder get account =>
      _$this._account ??= ZonesPostRequestAccountBuilder();
  set account(ZonesPostRequestAccountBuilder? account) =>
      _$this._account = account;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZonesType? _type;
  ZonesType? get type => _$this._type;
  set type(ZonesType? type) => _$this._type = type;

  ZonesPostRequestBuilder() {
    ZonesPostRequest._defaults(this);
  }

  ZonesPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesPostRequest other) {
    _$v = other as _$ZonesPostRequest;
  }

  @override
  void update(void Function(ZonesPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPostRequest build() => _build();

  _$ZonesPostRequest _build() {
    _$ZonesPostRequest _$result;
    try {
      _$result = _$v ??
          _$ZonesPostRequest._(
            account: account.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZonesPostRequest', 'name'),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        account.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
