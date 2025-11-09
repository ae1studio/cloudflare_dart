// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_send_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindSendEmailTypeEnum
    _$workersBindingKindSendEmailTypeEnum_sendEmail =
    const WorkersBindingKindSendEmailTypeEnum._('sendEmail');

WorkersBindingKindSendEmailTypeEnum
    _$workersBindingKindSendEmailTypeEnumValueOf(String name) {
  switch (name) {
    case 'sendEmail':
      return _$workersBindingKindSendEmailTypeEnum_sendEmail;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindSendEmailTypeEnum>
    _$workersBindingKindSendEmailTypeEnumValues = BuiltSet<
        WorkersBindingKindSendEmailTypeEnum>(const <WorkersBindingKindSendEmailTypeEnum>[
  _$workersBindingKindSendEmailTypeEnum_sendEmail,
]);

Serializer<WorkersBindingKindSendEmailTypeEnum>
    _$workersBindingKindSendEmailTypeEnumSerializer =
    _$WorkersBindingKindSendEmailTypeEnumSerializer();

class _$WorkersBindingKindSendEmailTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindSendEmailTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sendEmail': 'send_email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send_email': 'sendEmail',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindSendEmailTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindSendEmailTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindSendEmailTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindSendEmailTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindSendEmailTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindSendEmail extends WorkersBindingKindSendEmail {
  @override
  final BuiltList<String>? allowedDestinationAddresses;
  @override
  final BuiltList<String>? allowedSenderAddresses;
  @override
  final String? destinationAddress;
  @override
  final String name;
  @override
  final WorkersBindingKindSendEmailTypeEnum type;

  factory _$WorkersBindingKindSendEmail(
          [void Function(WorkersBindingKindSendEmailBuilder)? updates]) =>
      (WorkersBindingKindSendEmailBuilder()..update(updates))._build();

  _$WorkersBindingKindSendEmail._(
      {this.allowedDestinationAddresses,
      this.allowedSenderAddresses,
      this.destinationAddress,
      required this.name,
      required this.type})
      : super._();
  @override
  WorkersBindingKindSendEmail rebuild(
          void Function(WorkersBindingKindSendEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindSendEmailBuilder toBuilder() =>
      WorkersBindingKindSendEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindSendEmail &&
        allowedDestinationAddresses == other.allowedDestinationAddresses &&
        allowedSenderAddresses == other.allowedSenderAddresses &&
        destinationAddress == other.destinationAddress &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedDestinationAddresses.hashCode);
    _$hash = $jc(_$hash, allowedSenderAddresses.hashCode);
    _$hash = $jc(_$hash, destinationAddress.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindSendEmail')
          ..add('allowedDestinationAddresses', allowedDestinationAddresses)
          ..add('allowedSenderAddresses', allowedSenderAddresses)
          ..add('destinationAddress', destinationAddress)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindSendEmailBuilder
    implements
        Builder<WorkersBindingKindSendEmail,
            WorkersBindingKindSendEmailBuilder> {
  _$WorkersBindingKindSendEmail? _$v;

  ListBuilder<String>? _allowedDestinationAddresses;
  ListBuilder<String> get allowedDestinationAddresses =>
      _$this._allowedDestinationAddresses ??= ListBuilder<String>();
  set allowedDestinationAddresses(
          ListBuilder<String>? allowedDestinationAddresses) =>
      _$this._allowedDestinationAddresses = allowedDestinationAddresses;

  ListBuilder<String>? _allowedSenderAddresses;
  ListBuilder<String> get allowedSenderAddresses =>
      _$this._allowedSenderAddresses ??= ListBuilder<String>();
  set allowedSenderAddresses(ListBuilder<String>? allowedSenderAddresses) =>
      _$this._allowedSenderAddresses = allowedSenderAddresses;

  String? _destinationAddress;
  String? get destinationAddress => _$this._destinationAddress;
  set destinationAddress(String? destinationAddress) =>
      _$this._destinationAddress = destinationAddress;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindSendEmailTypeEnum? _type;
  WorkersBindingKindSendEmailTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindSendEmailTypeEnum? type) => _$this._type = type;

  WorkersBindingKindSendEmailBuilder() {
    WorkersBindingKindSendEmail._defaults(this);
  }

  WorkersBindingKindSendEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedDestinationAddresses =
          $v.allowedDestinationAddresses?.toBuilder();
      _allowedSenderAddresses = $v.allowedSenderAddresses?.toBuilder();
      _destinationAddress = $v.destinationAddress;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindSendEmail other) {
    _$v = other as _$WorkersBindingKindSendEmail;
  }

  @override
  void update(void Function(WorkersBindingKindSendEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindSendEmail build() => _build();

  _$WorkersBindingKindSendEmail _build() {
    _$WorkersBindingKindSendEmail _$result;
    try {
      _$result = _$v ??
          _$WorkersBindingKindSendEmail._(
            allowedDestinationAddresses: _allowedDestinationAddresses?.build(),
            allowedSenderAddresses: _allowedSenderAddresses?.build(),
            destinationAddress: destinationAddress,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WorkersBindingKindSendEmail', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WorkersBindingKindSendEmail', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedDestinationAddresses';
        _allowedDestinationAddresses?.build();
        _$failedField = 'allowedSenderAddresses';
        _allowedSenderAddresses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersBindingKindSendEmail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
