// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_domain_object_validation_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesDomainObjectValidationDataMethodEnum
    _$pagesDomainObjectValidationDataMethodEnum_http =
    const PagesDomainObjectValidationDataMethodEnum._('http');
const PagesDomainObjectValidationDataMethodEnum
    _$pagesDomainObjectValidationDataMethodEnum_txt =
    const PagesDomainObjectValidationDataMethodEnum._('txt');

PagesDomainObjectValidationDataMethodEnum
    _$pagesDomainObjectValidationDataMethodEnumValueOf(String name) {
  switch (name) {
    case 'http':
      return _$pagesDomainObjectValidationDataMethodEnum_http;
    case 'txt':
      return _$pagesDomainObjectValidationDataMethodEnum_txt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDomainObjectValidationDataMethodEnum>
    _$pagesDomainObjectValidationDataMethodEnumValues = BuiltSet<
        PagesDomainObjectValidationDataMethodEnum>(const <PagesDomainObjectValidationDataMethodEnum>[
  _$pagesDomainObjectValidationDataMethodEnum_http,
  _$pagesDomainObjectValidationDataMethodEnum_txt,
]);

const PagesDomainObjectValidationDataStatusEnum
    _$pagesDomainObjectValidationDataStatusEnum_initializing =
    const PagesDomainObjectValidationDataStatusEnum._('initializing');
const PagesDomainObjectValidationDataStatusEnum
    _$pagesDomainObjectValidationDataStatusEnum_pending =
    const PagesDomainObjectValidationDataStatusEnum._('pending');
const PagesDomainObjectValidationDataStatusEnum
    _$pagesDomainObjectValidationDataStatusEnum_active =
    const PagesDomainObjectValidationDataStatusEnum._('active');
const PagesDomainObjectValidationDataStatusEnum
    _$pagesDomainObjectValidationDataStatusEnum_deactivated =
    const PagesDomainObjectValidationDataStatusEnum._('deactivated');
const PagesDomainObjectValidationDataStatusEnum
    _$pagesDomainObjectValidationDataStatusEnum_error =
    const PagesDomainObjectValidationDataStatusEnum._('error');

PagesDomainObjectValidationDataStatusEnum
    _$pagesDomainObjectValidationDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'initializing':
      return _$pagesDomainObjectValidationDataStatusEnum_initializing;
    case 'pending':
      return _$pagesDomainObjectValidationDataStatusEnum_pending;
    case 'active':
      return _$pagesDomainObjectValidationDataStatusEnum_active;
    case 'deactivated':
      return _$pagesDomainObjectValidationDataStatusEnum_deactivated;
    case 'error':
      return _$pagesDomainObjectValidationDataStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDomainObjectValidationDataStatusEnum>
    _$pagesDomainObjectValidationDataStatusEnumValues = BuiltSet<
        PagesDomainObjectValidationDataStatusEnum>(const <PagesDomainObjectValidationDataStatusEnum>[
  _$pagesDomainObjectValidationDataStatusEnum_initializing,
  _$pagesDomainObjectValidationDataStatusEnum_pending,
  _$pagesDomainObjectValidationDataStatusEnum_active,
  _$pagesDomainObjectValidationDataStatusEnum_deactivated,
  _$pagesDomainObjectValidationDataStatusEnum_error,
]);

Serializer<PagesDomainObjectValidationDataMethodEnum>
    _$pagesDomainObjectValidationDataMethodEnumSerializer =
    _$PagesDomainObjectValidationDataMethodEnumSerializer();
Serializer<PagesDomainObjectValidationDataStatusEnum>
    _$pagesDomainObjectValidationDataStatusEnumSerializer =
    _$PagesDomainObjectValidationDataStatusEnumSerializer();

class _$PagesDomainObjectValidationDataMethodEnumSerializer
    implements PrimitiveSerializer<PagesDomainObjectValidationDataMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'txt': 'txt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'txt': 'txt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesDomainObjectValidationDataMethodEnum
  ];
  @override
  final String wireName = 'PagesDomainObjectValidationDataMethodEnum';

  @override
  Object serialize(Serializers serializers,
          PagesDomainObjectValidationDataMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDomainObjectValidationDataMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDomainObjectValidationDataMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesDomainObjectValidationDataStatusEnumSerializer
    implements PrimitiveSerializer<PagesDomainObjectValidationDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesDomainObjectValidationDataStatusEnum
  ];
  @override
  final String wireName = 'PagesDomainObjectValidationDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          PagesDomainObjectValidationDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDomainObjectValidationDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDomainObjectValidationDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesDomainObjectValidationData
    extends PagesDomainObjectValidationData {
  @override
  final String? errorMessage;
  @override
  final PagesDomainObjectValidationDataMethodEnum? method;
  @override
  final PagesDomainObjectValidationDataStatusEnum? status;
  @override
  final String? txtName;
  @override
  final String? txtValue;

  factory _$PagesDomainObjectValidationData(
          [void Function(PagesDomainObjectValidationDataBuilder)? updates]) =>
      (PagesDomainObjectValidationDataBuilder()..update(updates))._build();

  _$PagesDomainObjectValidationData._(
      {this.errorMessage,
      this.method,
      this.status,
      this.txtName,
      this.txtValue})
      : super._();
  @override
  PagesDomainObjectValidationData rebuild(
          void Function(PagesDomainObjectValidationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDomainObjectValidationDataBuilder toBuilder() =>
      PagesDomainObjectValidationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDomainObjectValidationData &&
        errorMessage == other.errorMessage &&
        method == other.method &&
        status == other.status &&
        txtName == other.txtName &&
        txtValue == other.txtValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, txtName.hashCode);
    _$hash = $jc(_$hash, txtValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDomainObjectValidationData')
          ..add('errorMessage', errorMessage)
          ..add('method', method)
          ..add('status', status)
          ..add('txtName', txtName)
          ..add('txtValue', txtValue))
        .toString();
  }
}

class PagesDomainObjectValidationDataBuilder
    implements
        Builder<PagesDomainObjectValidationData,
            PagesDomainObjectValidationDataBuilder> {
  _$PagesDomainObjectValidationData? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PagesDomainObjectValidationDataMethodEnum? _method;
  PagesDomainObjectValidationDataMethodEnum? get method => _$this._method;
  set method(PagesDomainObjectValidationDataMethodEnum? method) =>
      _$this._method = method;

  PagesDomainObjectValidationDataStatusEnum? _status;
  PagesDomainObjectValidationDataStatusEnum? get status => _$this._status;
  set status(PagesDomainObjectValidationDataStatusEnum? status) =>
      _$this._status = status;

  String? _txtName;
  String? get txtName => _$this._txtName;
  set txtName(String? txtName) => _$this._txtName = txtName;

  String? _txtValue;
  String? get txtValue => _$this._txtValue;
  set txtValue(String? txtValue) => _$this._txtValue = txtValue;

  PagesDomainObjectValidationDataBuilder() {
    PagesDomainObjectValidationData._defaults(this);
  }

  PagesDomainObjectValidationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _method = $v.method;
      _status = $v.status;
      _txtName = $v.txtName;
      _txtValue = $v.txtValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDomainObjectValidationData other) {
    _$v = other as _$PagesDomainObjectValidationData;
  }

  @override
  void update(void Function(PagesDomainObjectValidationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDomainObjectValidationData build() => _build();

  _$PagesDomainObjectValidationData _build() {
    final _$result = _$v ??
        _$PagesDomainObjectValidationData._(
          errorMessage: errorMessage,
          method: method,
          status: status,
          txtName: txtName,
          txtValue: txtValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
