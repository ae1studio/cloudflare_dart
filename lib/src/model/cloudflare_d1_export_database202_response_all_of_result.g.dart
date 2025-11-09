// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_export_database202_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum
    _$cloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum_active =
    const CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum._(
        'active');

CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum
    _$cloudflareD1ExportDatabase202ResponseAllOfResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'active':
      return _$cloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum_active;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum>
    _$cloudflareD1ExportDatabase202ResponseAllOfResultStatusEnumValues =
    BuiltSet<
        CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum>(const <CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum>[
  _$cloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum_active,
]);

const CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum
    _$cloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum_export_ =
    const CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum._('export_');

CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum
    _$cloudflareD1ExportDatabase202ResponseAllOfResultTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'export_':
      return _$cloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum_export_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum>
    _$cloudflareD1ExportDatabase202ResponseAllOfResultTypeEnumValues = BuiltSet<
        CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum>(const <CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum>[
  _$cloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum_export_,
]);

Serializer<CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum>
    _$cloudflareD1ExportDatabase202ResponseAllOfResultStatusEnumSerializer =
    _$CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnumSerializer();
Serializer<CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum>
    _$cloudflareD1ExportDatabase202ResponseAllOfResultTypeEnumSerializer =
    _$CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnumSerializer();

class _$CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'export_': 'export',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'export': 'export_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ExportDatabase202ResponseAllOfResult
    extends CloudflareD1ExportDatabase202ResponseAllOfResult {
  @override
  final String? atBookmark;
  @override
  final BuiltList<String>? messages;
  @override
  final CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum? status;
  @override
  final bool? success;
  @override
  final CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum? type;

  factory _$CloudflareD1ExportDatabase202ResponseAllOfResult(
          [void Function(
                  CloudflareD1ExportDatabase202ResponseAllOfResultBuilder)?
              updates]) =>
      (CloudflareD1ExportDatabase202ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$CloudflareD1ExportDatabase202ResponseAllOfResult._(
      {this.atBookmark, this.messages, this.status, this.success, this.type})
      : super._();
  @override
  CloudflareD1ExportDatabase202ResponseAllOfResult rebuild(
          void Function(CloudflareD1ExportDatabase202ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ExportDatabase202ResponseAllOfResultBuilder toBuilder() =>
      CloudflareD1ExportDatabase202ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ExportDatabase202ResponseAllOfResult &&
        atBookmark == other.atBookmark &&
        messages == other.messages &&
        status == other.status &&
        success == other.success &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atBookmark.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareD1ExportDatabase202ResponseAllOfResult')
          ..add('atBookmark', atBookmark)
          ..add('messages', messages)
          ..add('status', status)
          ..add('success', success)
          ..add('type', type))
        .toString();
  }
}

class CloudflareD1ExportDatabase202ResponseAllOfResultBuilder
    implements
        Builder<CloudflareD1ExportDatabase202ResponseAllOfResult,
            CloudflareD1ExportDatabase202ResponseAllOfResultBuilder> {
  _$CloudflareD1ExportDatabase202ResponseAllOfResult? _$v;

  String? _atBookmark;
  String? get atBookmark => _$this._atBookmark;
  set atBookmark(String? atBookmark) => _$this._atBookmark = atBookmark;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum? _status;
  CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum? get status =>
      _$this._status;
  set status(
          CloudflareD1ExportDatabase202ResponseAllOfResultStatusEnum? status) =>
      _$this._status = status;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum? _type;
  CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum? get type =>
      _$this._type;
  set type(CloudflareD1ExportDatabase202ResponseAllOfResultTypeEnum? type) =>
      _$this._type = type;

  CloudflareD1ExportDatabase202ResponseAllOfResultBuilder() {
    CloudflareD1ExportDatabase202ResponseAllOfResult._defaults(this);
  }

  CloudflareD1ExportDatabase202ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atBookmark = $v.atBookmark;
      _messages = $v.messages?.toBuilder();
      _status = $v.status;
      _success = $v.success;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ExportDatabase202ResponseAllOfResult other) {
    _$v = other as _$CloudflareD1ExportDatabase202ResponseAllOfResult;
  }

  @override
  void update(
      void Function(CloudflareD1ExportDatabase202ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ExportDatabase202ResponseAllOfResult build() => _build();

  _$CloudflareD1ExportDatabase202ResponseAllOfResult _build() {
    _$CloudflareD1ExportDatabase202ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ExportDatabase202ResponseAllOfResult._(
            atBookmark: atBookmark,
            messages: _messages?.build(),
            status: status,
            success: success,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareD1ExportDatabase202ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
