// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_deepgram_flux_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum
    _$workersAiPostRunCfDeepgramFluxRequestEncodingEnum_linear16 =
    const WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum._('linear16');

WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum
    _$workersAiPostRunCfDeepgramFluxRequestEncodingEnumValueOf(String name) {
  switch (name) {
    case 'linear16':
      return _$workersAiPostRunCfDeepgramFluxRequestEncodingEnum_linear16;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum>
    _$workersAiPostRunCfDeepgramFluxRequestEncodingEnumValues = BuiltSet<
        WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum>(const <WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum>[
  _$workersAiPostRunCfDeepgramFluxRequestEncodingEnum_linear16,
]);

const WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum
    _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_true_ =
    const WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum._('true_');
const WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum
    _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_false_ =
    const WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum._('false_');

WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum
    _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_true_;
    case 'false_':
      return _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_false_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum>
    _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnumValues = BuiltSet<
        WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum>(const <WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum>[
  _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_true_,
  _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_false_,
]);

Serializer<WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum>
    _$workersAiPostRunCfDeepgramFluxRequestEncodingEnumSerializer =
    _$WorkersAiPostRunCfDeepgramFluxRequestEncodingEnumSerializer();
Serializer<WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum>
    _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnumSerializer =
    _$WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnumSerializer();

class _$WorkersAiPostRunCfDeepgramFluxRequestEncodingEnumSerializer
    implements
        PrimitiveSerializer<WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'linear16': 'linear16',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'linear16': 'linear16',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum
  ];
  @override
  final String wireName = 'WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
    'false_': 'false',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
    'false': 'false_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum
  ];
  @override
  final String wireName = 'WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersAiPostRunCfDeepgramFluxRequest
    extends WorkersAiPostRunCfDeepgramFluxRequest {
  @override
  final WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum encoding;
  @override
  final String sampleRate;
  @override
  final String? eagerEotThreshold;
  @override
  final String? eotThreshold;
  @override
  final String? eotTimeoutMs;
  @override
  final String? keyterm;
  @override
  final WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum? mipOptOut;
  @override
  final String? tag;

  factory _$WorkersAiPostRunCfDeepgramFluxRequest(
          [void Function(WorkersAiPostRunCfDeepgramFluxRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfDeepgramFluxRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfDeepgramFluxRequest._(
      {required this.encoding,
      required this.sampleRate,
      this.eagerEotThreshold,
      this.eotThreshold,
      this.eotTimeoutMs,
      this.keyterm,
      this.mipOptOut,
      this.tag})
      : super._();
  @override
  WorkersAiPostRunCfDeepgramFluxRequest rebuild(
          void Function(WorkersAiPostRunCfDeepgramFluxRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfDeepgramFluxRequestBuilder toBuilder() =>
      WorkersAiPostRunCfDeepgramFluxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfDeepgramFluxRequest &&
        encoding == other.encoding &&
        sampleRate == other.sampleRate &&
        eagerEotThreshold == other.eagerEotThreshold &&
        eotThreshold == other.eotThreshold &&
        eotTimeoutMs == other.eotTimeoutMs &&
        keyterm == other.keyterm &&
        mipOptOut == other.mipOptOut &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encoding.hashCode);
    _$hash = $jc(_$hash, sampleRate.hashCode);
    _$hash = $jc(_$hash, eagerEotThreshold.hashCode);
    _$hash = $jc(_$hash, eotThreshold.hashCode);
    _$hash = $jc(_$hash, eotTimeoutMs.hashCode);
    _$hash = $jc(_$hash, keyterm.hashCode);
    _$hash = $jc(_$hash, mipOptOut.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfDeepgramFluxRequest')
          ..add('encoding', encoding)
          ..add('sampleRate', sampleRate)
          ..add('eagerEotThreshold', eagerEotThreshold)
          ..add('eotThreshold', eotThreshold)
          ..add('eotTimeoutMs', eotTimeoutMs)
          ..add('keyterm', keyterm)
          ..add('mipOptOut', mipOptOut)
          ..add('tag', tag))
        .toString();
  }
}

class WorkersAiPostRunCfDeepgramFluxRequestBuilder
    implements
        Builder<WorkersAiPostRunCfDeepgramFluxRequest,
            WorkersAiPostRunCfDeepgramFluxRequestBuilder> {
  _$WorkersAiPostRunCfDeepgramFluxRequest? _$v;

  WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum? _encoding;
  WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum? get encoding =>
      _$this._encoding;
  set encoding(WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum? encoding) =>
      _$this._encoding = encoding;

  String? _sampleRate;
  String? get sampleRate => _$this._sampleRate;
  set sampleRate(String? sampleRate) => _$this._sampleRate = sampleRate;

  String? _eagerEotThreshold;
  String? get eagerEotThreshold => _$this._eagerEotThreshold;
  set eagerEotThreshold(String? eagerEotThreshold) =>
      _$this._eagerEotThreshold = eagerEotThreshold;

  String? _eotThreshold;
  String? get eotThreshold => _$this._eotThreshold;
  set eotThreshold(String? eotThreshold) => _$this._eotThreshold = eotThreshold;

  String? _eotTimeoutMs;
  String? get eotTimeoutMs => _$this._eotTimeoutMs;
  set eotTimeoutMs(String? eotTimeoutMs) => _$this._eotTimeoutMs = eotTimeoutMs;

  String? _keyterm;
  String? get keyterm => _$this._keyterm;
  set keyterm(String? keyterm) => _$this._keyterm = keyterm;

  WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum? _mipOptOut;
  WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum? get mipOptOut =>
      _$this._mipOptOut;
  set mipOptOut(
          WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum? mipOptOut) =>
      _$this._mipOptOut = mipOptOut;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  WorkersAiPostRunCfDeepgramFluxRequestBuilder() {
    WorkersAiPostRunCfDeepgramFluxRequest._defaults(this);
  }

  WorkersAiPostRunCfDeepgramFluxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encoding = $v.encoding;
      _sampleRate = $v.sampleRate;
      _eagerEotThreshold = $v.eagerEotThreshold;
      _eotThreshold = $v.eotThreshold;
      _eotTimeoutMs = $v.eotTimeoutMs;
      _keyterm = $v.keyterm;
      _mipOptOut = $v.mipOptOut;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfDeepgramFluxRequest other) {
    _$v = other as _$WorkersAiPostRunCfDeepgramFluxRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfDeepgramFluxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfDeepgramFluxRequest build() => _build();

  _$WorkersAiPostRunCfDeepgramFluxRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfDeepgramFluxRequest._(
          encoding: BuiltValueNullFieldError.checkNotNull(
              encoding, r'WorkersAiPostRunCfDeepgramFluxRequest', 'encoding'),
          sampleRate: BuiltValueNullFieldError.checkNotNull(sampleRate,
              r'WorkersAiPostRunCfDeepgramFluxRequest', 'sampleRate'),
          eagerEotThreshold: eagerEotThreshold,
          eotThreshold: eotThreshold,
          eotTimeoutMs: eotTimeoutMs,
          keyterm: keyterm,
          mipOptOut: mipOptOut,
          tag: tag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
