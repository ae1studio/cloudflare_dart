// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_import_database202_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum
    _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum_active =
    const CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum._(
        'active');

CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum
    _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'active':
      return _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum_active;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum>
    _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusEnumValues =
    BuiltSet<
        CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum>(const <CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum>[
  _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum_active,
]);

const CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum
    _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum_import_ =
    const CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum._('import_');

CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum
    _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'import_':
      return _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum_import_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum>
    _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeEnumValues = BuiltSet<
        CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum>(const <CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum>[
  _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum_import_,
]);

Serializer<CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum>
    _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusEnumSerializer =
    _$CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnumSerializer();
Serializer<CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum>
    _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeEnumSerializer =
    _$CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnumSerializer();

class _$CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'import_': 'import',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'import': 'import_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ImportDatabase202ResponseAllOfResult
    extends CloudflareD1ImportDatabase202ResponseAllOfResult {
  @override
  final String? atBookmark;
  @override
  final BuiltList<String>? messages;
  @override
  final CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum? status;
  @override
  final bool? success;
  @override
  final CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum? type;

  factory _$CloudflareD1ImportDatabase202ResponseAllOfResult(
          [void Function(
                  CloudflareD1ImportDatabase202ResponseAllOfResultBuilder)?
              updates]) =>
      (CloudflareD1ImportDatabase202ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$CloudflareD1ImportDatabase202ResponseAllOfResult._(
      {this.atBookmark, this.messages, this.status, this.success, this.type})
      : super._();
  @override
  CloudflareD1ImportDatabase202ResponseAllOfResult rebuild(
          void Function(CloudflareD1ImportDatabase202ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ImportDatabase202ResponseAllOfResultBuilder toBuilder() =>
      CloudflareD1ImportDatabase202ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ImportDatabase202ResponseAllOfResult &&
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
            r'CloudflareD1ImportDatabase202ResponseAllOfResult')
          ..add('atBookmark', atBookmark)
          ..add('messages', messages)
          ..add('status', status)
          ..add('success', success)
          ..add('type', type))
        .toString();
  }
}

class CloudflareD1ImportDatabase202ResponseAllOfResultBuilder
    implements
        Builder<CloudflareD1ImportDatabase202ResponseAllOfResult,
            CloudflareD1ImportDatabase202ResponseAllOfResultBuilder> {
  _$CloudflareD1ImportDatabase202ResponseAllOfResult? _$v;

  String? _atBookmark;
  String? get atBookmark => _$this._atBookmark;
  set atBookmark(String? atBookmark) => _$this._atBookmark = atBookmark;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum? _status;
  CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum? get status =>
      _$this._status;
  set status(
          CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum? status) =>
      _$this._status = status;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum? _type;
  CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum? get type =>
      _$this._type;
  set type(CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum? type) =>
      _$this._type = type;

  CloudflareD1ImportDatabase202ResponseAllOfResultBuilder() {
    CloudflareD1ImportDatabase202ResponseAllOfResult._defaults(this);
  }

  CloudflareD1ImportDatabase202ResponseAllOfResultBuilder get _$this {
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
  void replace(CloudflareD1ImportDatabase202ResponseAllOfResult other) {
    _$v = other as _$CloudflareD1ImportDatabase202ResponseAllOfResult;
  }

  @override
  void update(
      void Function(CloudflareD1ImportDatabase202ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ImportDatabase202ResponseAllOfResult build() => _build();

  _$CloudflareD1ImportDatabase202ResponseAllOfResult _build() {
    _$CloudflareD1ImportDatabase202ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ImportDatabase202ResponseAllOfResult._(
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
            r'CloudflareD1ImportDatabase202ResponseAllOfResult',
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
