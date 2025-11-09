// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_import_database200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum
    _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_complete =
    const CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum._(
        'complete');
const CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum
    _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_error =
    const CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum._('error');

CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum
    _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'complete':
      return _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_complete;
    case 'error':
      return _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum>
    _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumValues =
    BuiltSet<
        CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum>(const <CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum>[
  _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_complete,
  _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_error,
]);

const CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum
    _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum_import_ =
    const CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum._('import_');

CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum
    _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'import_':
      return _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum_import_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum>
    _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumValues = BuiltSet<
        CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum>(const <CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum>[
  _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum_import_,
]);

Serializer<CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum>
    _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumSerializer =
    _$CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumSerializer();
Serializer<CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum>
    _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumSerializer =
    _$CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumSerializer();

class _$CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum> {
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
    CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'import_': 'import',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'import': 'import_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum
  ];
  @override
  final String wireName =
      'CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ImportDatabase200ResponseAllOfResult
    extends CloudflareD1ImportDatabase200ResponseAllOfResult {
  @override
  final String? atBookmark;
  @override
  final String? error;
  @override
  final String? filename;
  @override
  final BuiltList<String>? messages;
  @override
  final CloudflareD1ImportDatabase200ResponseAllOfResultResult? result;
  @override
  final CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum? status;
  @override
  final bool? success;
  @override
  final CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum? type;
  @override
  final String? uploadUrl;

  factory _$CloudflareD1ImportDatabase200ResponseAllOfResult(
          [void Function(
                  CloudflareD1ImportDatabase200ResponseAllOfResultBuilder)?
              updates]) =>
      (CloudflareD1ImportDatabase200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$CloudflareD1ImportDatabase200ResponseAllOfResult._(
      {this.atBookmark,
      this.error,
      this.filename,
      this.messages,
      this.result,
      this.status,
      this.success,
      this.type,
      this.uploadUrl})
      : super._();
  @override
  CloudflareD1ImportDatabase200ResponseAllOfResult rebuild(
          void Function(CloudflareD1ImportDatabase200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResultBuilder toBuilder() =>
      CloudflareD1ImportDatabase200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ImportDatabase200ResponseAllOfResult &&
        atBookmark == other.atBookmark &&
        error == other.error &&
        filename == other.filename &&
        messages == other.messages &&
        result == other.result &&
        status == other.status &&
        success == other.success &&
        type == other.type &&
        uploadUrl == other.uploadUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atBookmark.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uploadUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareD1ImportDatabase200ResponseAllOfResult')
          ..add('atBookmark', atBookmark)
          ..add('error', error)
          ..add('filename', filename)
          ..add('messages', messages)
          ..add('result', result)
          ..add('status', status)
          ..add('success', success)
          ..add('type', type)
          ..add('uploadUrl', uploadUrl))
        .toString();
  }
}

class CloudflareD1ImportDatabase200ResponseAllOfResultBuilder
    implements
        Builder<CloudflareD1ImportDatabase200ResponseAllOfResult,
            CloudflareD1ImportDatabase200ResponseAllOfResultBuilder> {
  _$CloudflareD1ImportDatabase200ResponseAllOfResult? _$v;

  String? _atBookmark;
  String? get atBookmark => _$this._atBookmark;
  set atBookmark(String? atBookmark) => _$this._atBookmark = atBookmark;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder? _result;
  CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder get result =>
      _$this._result ??=
          CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder();
  set result(
          CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder?
              result) =>
      _$this._result = result;

  CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum? _status;
  CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum? get status =>
      _$this._status;
  set status(
          CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum? status) =>
      _$this._status = status;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum? _type;
  CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum? get type =>
      _$this._type;
  set type(CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum? type) =>
      _$this._type = type;

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  CloudflareD1ImportDatabase200ResponseAllOfResultBuilder() {
    CloudflareD1ImportDatabase200ResponseAllOfResult._defaults(this);
  }

  CloudflareD1ImportDatabase200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atBookmark = $v.atBookmark;
      _error = $v.error;
      _filename = $v.filename;
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _status = $v.status;
      _success = $v.success;
      _type = $v.type;
      _uploadUrl = $v.uploadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ImportDatabase200ResponseAllOfResult other) {
    _$v = other as _$CloudflareD1ImportDatabase200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(CloudflareD1ImportDatabase200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResult build() => _build();

  _$CloudflareD1ImportDatabase200ResponseAllOfResult _build() {
    _$CloudflareD1ImportDatabase200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ImportDatabase200ResponseAllOfResult._(
            atBookmark: atBookmark,
            error: error,
            filename: filename,
            messages: _messages?.build(),
            result: _result?.build(),
            status: status,
            success: success,
            type: type,
            uploadUrl: uploadUrl,
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
            r'CloudflareD1ImportDatabase200ResponseAllOfResult',
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
