// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_item_redirect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListsItemRedirectStatusCodeEnum
    _$listsItemRedirectStatusCodeEnum_number301 =
    const ListsItemRedirectStatusCodeEnum._('number301');
const ListsItemRedirectStatusCodeEnum
    _$listsItemRedirectStatusCodeEnum_number302 =
    const ListsItemRedirectStatusCodeEnum._('number302');
const ListsItemRedirectStatusCodeEnum
    _$listsItemRedirectStatusCodeEnum_number307 =
    const ListsItemRedirectStatusCodeEnum._('number307');
const ListsItemRedirectStatusCodeEnum
    _$listsItemRedirectStatusCodeEnum_number308 =
    const ListsItemRedirectStatusCodeEnum._('number308');

ListsItemRedirectStatusCodeEnum _$listsItemRedirectStatusCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'number301':
      return _$listsItemRedirectStatusCodeEnum_number301;
    case 'number302':
      return _$listsItemRedirectStatusCodeEnum_number302;
    case 'number307':
      return _$listsItemRedirectStatusCodeEnum_number307;
    case 'number308':
      return _$listsItemRedirectStatusCodeEnum_number308;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsItemRedirectStatusCodeEnum>
    _$listsItemRedirectStatusCodeEnumValues = BuiltSet<
        ListsItemRedirectStatusCodeEnum>(const <ListsItemRedirectStatusCodeEnum>[
  _$listsItemRedirectStatusCodeEnum_number301,
  _$listsItemRedirectStatusCodeEnum_number302,
  _$listsItemRedirectStatusCodeEnum_number307,
  _$listsItemRedirectStatusCodeEnum_number308,
]);

Serializer<ListsItemRedirectStatusCodeEnum>
    _$listsItemRedirectStatusCodeEnumSerializer =
    _$ListsItemRedirectStatusCodeEnumSerializer();

class _$ListsItemRedirectStatusCodeEnumSerializer
    implements PrimitiveSerializer<ListsItemRedirectStatusCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number301': 301,
    'number302': 302,
    'number307': 307,
    'number308': 308,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    301: 'number301',
    302: 'number302',
    307: 'number307',
    308: 'number308',
  };

  @override
  final Iterable<Type> types = const <Type>[ListsItemRedirectStatusCodeEnum];
  @override
  final String wireName = 'ListsItemRedirectStatusCodeEnum';

  @override
  Object serialize(
          Serializers serializers, ListsItemRedirectStatusCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListsItemRedirectStatusCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsItemRedirectStatusCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListsItemRedirect extends ListsItemRedirect {
  @override
  final String sourceUrl;
  @override
  final String targetUrl;
  @override
  final bool? includeSubdomains;
  @override
  final bool? preservePathSuffix;
  @override
  final bool? preserveQueryString;
  @override
  final ListsItemRedirectStatusCodeEnum? statusCode;
  @override
  final bool? subpathMatching;

  factory _$ListsItemRedirect(
          [void Function(ListsItemRedirectBuilder)? updates]) =>
      (ListsItemRedirectBuilder()..update(updates))._build();

  _$ListsItemRedirect._(
      {required this.sourceUrl,
      required this.targetUrl,
      this.includeSubdomains,
      this.preservePathSuffix,
      this.preserveQueryString,
      this.statusCode,
      this.subpathMatching})
      : super._();
  @override
  ListsItemRedirect rebuild(void Function(ListsItemRedirectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsItemRedirectBuilder toBuilder() =>
      ListsItemRedirectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsItemRedirect &&
        sourceUrl == other.sourceUrl &&
        targetUrl == other.targetUrl &&
        includeSubdomains == other.includeSubdomains &&
        preservePathSuffix == other.preservePathSuffix &&
        preserveQueryString == other.preserveQueryString &&
        statusCode == other.statusCode &&
        subpathMatching == other.subpathMatching;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, targetUrl.hashCode);
    _$hash = $jc(_$hash, includeSubdomains.hashCode);
    _$hash = $jc(_$hash, preservePathSuffix.hashCode);
    _$hash = $jc(_$hash, preserveQueryString.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, subpathMatching.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsItemRedirect')
          ..add('sourceUrl', sourceUrl)
          ..add('targetUrl', targetUrl)
          ..add('includeSubdomains', includeSubdomains)
          ..add('preservePathSuffix', preservePathSuffix)
          ..add('preserveQueryString', preserveQueryString)
          ..add('statusCode', statusCode)
          ..add('subpathMatching', subpathMatching))
        .toString();
  }
}

class ListsItemRedirectBuilder
    implements Builder<ListsItemRedirect, ListsItemRedirectBuilder> {
  _$ListsItemRedirect? _$v;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _targetUrl;
  String? get targetUrl => _$this._targetUrl;
  set targetUrl(String? targetUrl) => _$this._targetUrl = targetUrl;

  bool? _includeSubdomains;
  bool? get includeSubdomains => _$this._includeSubdomains;
  set includeSubdomains(bool? includeSubdomains) =>
      _$this._includeSubdomains = includeSubdomains;

  bool? _preservePathSuffix;
  bool? get preservePathSuffix => _$this._preservePathSuffix;
  set preservePathSuffix(bool? preservePathSuffix) =>
      _$this._preservePathSuffix = preservePathSuffix;

  bool? _preserveQueryString;
  bool? get preserveQueryString => _$this._preserveQueryString;
  set preserveQueryString(bool? preserveQueryString) =>
      _$this._preserveQueryString = preserveQueryString;

  ListsItemRedirectStatusCodeEnum? _statusCode;
  ListsItemRedirectStatusCodeEnum? get statusCode => _$this._statusCode;
  set statusCode(ListsItemRedirectStatusCodeEnum? statusCode) =>
      _$this._statusCode = statusCode;

  bool? _subpathMatching;
  bool? get subpathMatching => _$this._subpathMatching;
  set subpathMatching(bool? subpathMatching) =>
      _$this._subpathMatching = subpathMatching;

  ListsItemRedirectBuilder() {
    ListsItemRedirect._defaults(this);
  }

  ListsItemRedirectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceUrl = $v.sourceUrl;
      _targetUrl = $v.targetUrl;
      _includeSubdomains = $v.includeSubdomains;
      _preservePathSuffix = $v.preservePathSuffix;
      _preserveQueryString = $v.preserveQueryString;
      _statusCode = $v.statusCode;
      _subpathMatching = $v.subpathMatching;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsItemRedirect other) {
    _$v = other as _$ListsItemRedirect;
  }

  @override
  void update(void Function(ListsItemRedirectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsItemRedirect build() => _build();

  _$ListsItemRedirect _build() {
    final _$result = _$v ??
        _$ListsItemRedirect._(
          sourceUrl: BuiltValueNullFieldError.checkNotNull(
              sourceUrl, r'ListsItemRedirect', 'sourceUrl'),
          targetUrl: BuiltValueNullFieldError.checkNotNull(
              targetUrl, r'ListsItemRedirect', 'targetUrl'),
          includeSubdomains: includeSubdomains,
          preservePathSuffix: preservePathSuffix,
          preserveQueryString: preserveQueryString,
          statusCode: statusCode,
          subpathMatching: subpathMatching,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
