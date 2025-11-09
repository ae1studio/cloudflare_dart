// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_match_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnum_GET =
    const FirewallMatchRequestMethodsEnum._('GET');
const FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnum_POST =
    const FirewallMatchRequestMethodsEnum._('POST');
const FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnum_PUT =
    const FirewallMatchRequestMethodsEnum._('PUT');
const FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnum_DELETE =
    const FirewallMatchRequestMethodsEnum._('DELETE');
const FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnum_PATCH =
    const FirewallMatchRequestMethodsEnum._('PATCH');
const FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnum_HEAD =
    const FirewallMatchRequestMethodsEnum._('HEAD');
const FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnum_ALL_ =
    const FirewallMatchRequestMethodsEnum._('ALL_');

FirewallMatchRequestMethodsEnum _$firewallMatchRequestMethodsEnumValueOf(
    String name) {
  switch (name) {
    case 'GET':
      return _$firewallMatchRequestMethodsEnum_GET;
    case 'POST':
      return _$firewallMatchRequestMethodsEnum_POST;
    case 'PUT':
      return _$firewallMatchRequestMethodsEnum_PUT;
    case 'DELETE':
      return _$firewallMatchRequestMethodsEnum_DELETE;
    case 'PATCH':
      return _$firewallMatchRequestMethodsEnum_PATCH;
    case 'HEAD':
      return _$firewallMatchRequestMethodsEnum_HEAD;
    case 'ALL_':
      return _$firewallMatchRequestMethodsEnum_ALL_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallMatchRequestMethodsEnum>
    _$firewallMatchRequestMethodsEnumValues = BuiltSet<
        FirewallMatchRequestMethodsEnum>(const <FirewallMatchRequestMethodsEnum>[
  _$firewallMatchRequestMethodsEnum_GET,
  _$firewallMatchRequestMethodsEnum_POST,
  _$firewallMatchRequestMethodsEnum_PUT,
  _$firewallMatchRequestMethodsEnum_DELETE,
  _$firewallMatchRequestMethodsEnum_PATCH,
  _$firewallMatchRequestMethodsEnum_HEAD,
  _$firewallMatchRequestMethodsEnum_ALL_,
]);

Serializer<FirewallMatchRequestMethodsEnum>
    _$firewallMatchRequestMethodsEnumSerializer =
    _$FirewallMatchRequestMethodsEnumSerializer();

class _$FirewallMatchRequestMethodsEnumSerializer
    implements PrimitiveSerializer<FirewallMatchRequestMethodsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'PATCH': 'PATCH',
    'HEAD': 'HEAD',
    'ALL_': '_ALL_',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'PATCH': 'PATCH',
    'HEAD': 'HEAD',
    '_ALL_': 'ALL_',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallMatchRequestMethodsEnum];
  @override
  final String wireName = 'FirewallMatchRequestMethodsEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallMatchRequestMethodsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallMatchRequestMethodsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallMatchRequestMethodsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallMatchRequest extends FirewallMatchRequest {
  @override
  final BuiltList<FirewallMatchRequestMethodsEnum>? methods;
  @override
  final BuiltList<String>? schemes;
  @override
  final String? url;

  factory _$FirewallMatchRequest(
          [void Function(FirewallMatchRequestBuilder)? updates]) =>
      (FirewallMatchRequestBuilder()..update(updates))._build();

  _$FirewallMatchRequest._({this.methods, this.schemes, this.url}) : super._();
  @override
  FirewallMatchRequest rebuild(
          void Function(FirewallMatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallMatchRequestBuilder toBuilder() =>
      FirewallMatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallMatchRequest &&
        methods == other.methods &&
        schemes == other.schemes &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, methods.hashCode);
    _$hash = $jc(_$hash, schemes.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallMatchRequest')
          ..add('methods', methods)
          ..add('schemes', schemes)
          ..add('url', url))
        .toString();
  }
}

class FirewallMatchRequestBuilder
    implements Builder<FirewallMatchRequest, FirewallMatchRequestBuilder> {
  _$FirewallMatchRequest? _$v;

  ListBuilder<FirewallMatchRequestMethodsEnum>? _methods;
  ListBuilder<FirewallMatchRequestMethodsEnum> get methods =>
      _$this._methods ??= ListBuilder<FirewallMatchRequestMethodsEnum>();
  set methods(ListBuilder<FirewallMatchRequestMethodsEnum>? methods) =>
      _$this._methods = methods;

  ListBuilder<String>? _schemes;
  ListBuilder<String> get schemes => _$this._schemes ??= ListBuilder<String>();
  set schemes(ListBuilder<String>? schemes) => _$this._schemes = schemes;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  FirewallMatchRequestBuilder() {
    FirewallMatchRequest._defaults(this);
  }

  FirewallMatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _methods = $v.methods?.toBuilder();
      _schemes = $v.schemes?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallMatchRequest other) {
    _$v = other as _$FirewallMatchRequest;
  }

  @override
  void update(void Function(FirewallMatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallMatchRequest build() => _build();

  _$FirewallMatchRequest _build() {
    _$FirewallMatchRequest _$result;
    try {
      _$result = _$v ??
          _$FirewallMatchRequest._(
            methods: _methods?.build(),
            schemes: _schemes?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'methods';
        _methods?.build();
        _$failedField = 'schemes';
        _schemes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallMatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
