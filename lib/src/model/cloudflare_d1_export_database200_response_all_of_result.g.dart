// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_export_database200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum
    _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_complete =
    const CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum._(
        'complete');
const CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum
    _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_error =
    const CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum._('error');

CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum
    _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'complete':
      return _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_complete;
    case 'error':
      return _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum>
    _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnumValues =
    BuiltSet<
        CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum>(const <CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum>[
  _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_complete,
  _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_error,
]);

const CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum
    _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum_export_ =
    const CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum._('export_');

CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum
    _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'export_':
      return _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum_export_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum>
    _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeEnumValues = BuiltSet<
        CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum>(const <CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum>[
  _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum_export_,
]);

Serializer<CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum>
    _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnumSerializer =
    _$CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnumSerializer();
Serializer<CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum>
    _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeEnumSerializer =
    _$CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnumSerializer();

class _$CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'complete': 'complete',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'complete': 'complete',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'export_': 'export',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'export': 'export_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ExportDatabase200ResponseAllOfResult
    extends CloudflareD1ExportDatabase200ResponseAllOfResult {
  @override
  final String? atBookmark;
  @override
  final String? error;
  @override
  final BuiltList<String>? messages;
  @override
  final CloudflareD1ExportDatabase200ResponseAllOfResultResult? result;
  @override
  final CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum? status;
  @override
  final bool? success;
  @override
  final CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum? type;

  factory _$CloudflareD1ExportDatabase200ResponseAllOfResult(
          [void Function(
                  CloudflareD1ExportDatabase200ResponseAllOfResultBuilder)?
              updates]) =>
      (CloudflareD1ExportDatabase200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$CloudflareD1ExportDatabase200ResponseAllOfResult._(
      {this.atBookmark,
      this.error,
      this.messages,
      this.result,
      this.status,
      this.success,
      this.type})
      : super._();
  @override
  CloudflareD1ExportDatabase200ResponseAllOfResult rebuild(
          void Function(CloudflareD1ExportDatabase200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResultBuilder toBuilder() =>
      CloudflareD1ExportDatabase200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ExportDatabase200ResponseAllOfResult &&
        atBookmark == other.atBookmark &&
        error == other.error &&
        messages == other.messages &&
        result == other.result &&
        status == other.status &&
        success == other.success &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atBookmark.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareD1ExportDatabase200ResponseAllOfResult')
          ..add('atBookmark', atBookmark)
          ..add('error', error)
          ..add('messages', messages)
          ..add('result', result)
          ..add('status', status)
          ..add('success', success)
          ..add('type', type))
        .toString();
  }
}

class CloudflareD1ExportDatabase200ResponseAllOfResultBuilder
    implements
        Builder<CloudflareD1ExportDatabase200ResponseAllOfResult,
            CloudflareD1ExportDatabase200ResponseAllOfResultBuilder> {
  _$CloudflareD1ExportDatabase200ResponseAllOfResult? _$v;

  String? _atBookmark;
  String? get atBookmark => _$this._atBookmark;
  set atBookmark(String? atBookmark) => _$this._atBookmark = atBookmark;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder? _result;
  CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder get result =>
      _$this._result ??=
          CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder();
  set result(
          CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder?
              result) =>
      _$this._result = result;

  CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum? _status;
  CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum? get status =>
      _$this._status;
  set status(
          CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum? status) =>
      _$this._status = status;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum? _type;
  CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum? get type =>
      _$this._type;
  set type(CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum? type) =>
      _$this._type = type;

  CloudflareD1ExportDatabase200ResponseAllOfResultBuilder() {
    CloudflareD1ExportDatabase200ResponseAllOfResult._defaults(this);
  }

  CloudflareD1ExportDatabase200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atBookmark = $v.atBookmark;
      _error = $v.error;
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _status = $v.status;
      _success = $v.success;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ExportDatabase200ResponseAllOfResult other) {
    _$v = other as _$CloudflareD1ExportDatabase200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(CloudflareD1ExportDatabase200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResult build() => _build();

  _$CloudflareD1ExportDatabase200ResponseAllOfResult _build() {
    _$CloudflareD1ExportDatabase200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ExportDatabase200ResponseAllOfResult._(
            atBookmark: atBookmark,
            error: error,
            messages: _messages?.build(),
            result: _result?.build(),
            status: status,
            success: success,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareD1ExportDatabase200ResponseAllOfResult',
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
