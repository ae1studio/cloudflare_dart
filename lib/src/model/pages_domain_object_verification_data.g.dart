// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_domain_object_verification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesDomainObjectVerificationDataStatusEnum
    _$pagesDomainObjectVerificationDataStatusEnum_pending =
    const PagesDomainObjectVerificationDataStatusEnum._('pending');
const PagesDomainObjectVerificationDataStatusEnum
    _$pagesDomainObjectVerificationDataStatusEnum_active =
    const PagesDomainObjectVerificationDataStatusEnum._('active');
const PagesDomainObjectVerificationDataStatusEnum
    _$pagesDomainObjectVerificationDataStatusEnum_deactivated =
    const PagesDomainObjectVerificationDataStatusEnum._('deactivated');
const PagesDomainObjectVerificationDataStatusEnum
    _$pagesDomainObjectVerificationDataStatusEnum_blocked =
    const PagesDomainObjectVerificationDataStatusEnum._('blocked');
const PagesDomainObjectVerificationDataStatusEnum
    _$pagesDomainObjectVerificationDataStatusEnum_error =
    const PagesDomainObjectVerificationDataStatusEnum._('error');

PagesDomainObjectVerificationDataStatusEnum
    _$pagesDomainObjectVerificationDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pagesDomainObjectVerificationDataStatusEnum_pending;
    case 'active':
      return _$pagesDomainObjectVerificationDataStatusEnum_active;
    case 'deactivated':
      return _$pagesDomainObjectVerificationDataStatusEnum_deactivated;
    case 'blocked':
      return _$pagesDomainObjectVerificationDataStatusEnum_blocked;
    case 'error':
      return _$pagesDomainObjectVerificationDataStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDomainObjectVerificationDataStatusEnum>
    _$pagesDomainObjectVerificationDataStatusEnumValues = BuiltSet<
        PagesDomainObjectVerificationDataStatusEnum>(const <PagesDomainObjectVerificationDataStatusEnum>[
  _$pagesDomainObjectVerificationDataStatusEnum_pending,
  _$pagesDomainObjectVerificationDataStatusEnum_active,
  _$pagesDomainObjectVerificationDataStatusEnum_deactivated,
  _$pagesDomainObjectVerificationDataStatusEnum_blocked,
  _$pagesDomainObjectVerificationDataStatusEnum_error,
]);

Serializer<PagesDomainObjectVerificationDataStatusEnum>
    _$pagesDomainObjectVerificationDataStatusEnumSerializer =
    _$PagesDomainObjectVerificationDataStatusEnumSerializer();

class _$PagesDomainObjectVerificationDataStatusEnumSerializer
    implements
        PrimitiveSerializer<PagesDomainObjectVerificationDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'blocked': 'blocked',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'blocked': 'blocked',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesDomainObjectVerificationDataStatusEnum
  ];
  @override
  final String wireName = 'PagesDomainObjectVerificationDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          PagesDomainObjectVerificationDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDomainObjectVerificationDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDomainObjectVerificationDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesDomainObjectVerificationData
    extends PagesDomainObjectVerificationData {
  @override
  final String? errorMessage;
  @override
  final PagesDomainObjectVerificationDataStatusEnum? status;

  factory _$PagesDomainObjectVerificationData(
          [void Function(PagesDomainObjectVerificationDataBuilder)? updates]) =>
      (PagesDomainObjectVerificationDataBuilder()..update(updates))._build();

  _$PagesDomainObjectVerificationData._({this.errorMessage, this.status})
      : super._();
  @override
  PagesDomainObjectVerificationData rebuild(
          void Function(PagesDomainObjectVerificationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDomainObjectVerificationDataBuilder toBuilder() =>
      PagesDomainObjectVerificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDomainObjectVerificationData &&
        errorMessage == other.errorMessage &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDomainObjectVerificationData')
          ..add('errorMessage', errorMessage)
          ..add('status', status))
        .toString();
  }
}

class PagesDomainObjectVerificationDataBuilder
    implements
        Builder<PagesDomainObjectVerificationData,
            PagesDomainObjectVerificationDataBuilder> {
  _$PagesDomainObjectVerificationData? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PagesDomainObjectVerificationDataStatusEnum? _status;
  PagesDomainObjectVerificationDataStatusEnum? get status => _$this._status;
  set status(PagesDomainObjectVerificationDataStatusEnum? status) =>
      _$this._status = status;

  PagesDomainObjectVerificationDataBuilder() {
    PagesDomainObjectVerificationData._defaults(this);
  }

  PagesDomainObjectVerificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDomainObjectVerificationData other) {
    _$v = other as _$PagesDomainObjectVerificationData;
  }

  @override
  void update(
      void Function(PagesDomainObjectVerificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDomainObjectVerificationData build() => _build();

  _$PagesDomainObjectVerificationData _build() {
    final _$result = _$v ??
        _$PagesDomainObjectVerificationData._(
          errorMessage: errorMessage,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
