// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_transcription_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_enUS =
    const RealtimekitTranscriptionConfigLanguageEnum._('enUS');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_enIN =
    const RealtimekitTranscriptionConfigLanguageEnum._('enIN');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_de =
    const RealtimekitTranscriptionConfigLanguageEnum._('de');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_hi =
    const RealtimekitTranscriptionConfigLanguageEnum._('hi');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_sv =
    const RealtimekitTranscriptionConfigLanguageEnum._('sv');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_ru =
    const RealtimekitTranscriptionConfigLanguageEnum._('ru');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_pl =
    const RealtimekitTranscriptionConfigLanguageEnum._('pl');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_el =
    const RealtimekitTranscriptionConfigLanguageEnum._('el');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_fr =
    const RealtimekitTranscriptionConfigLanguageEnum._('fr');
const RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnum_nl =
    const RealtimekitTranscriptionConfigLanguageEnum._('nl');

RealtimekitTranscriptionConfigLanguageEnum
    _$realtimekitTranscriptionConfigLanguageEnumValueOf(String name) {
  switch (name) {
    case 'enUS':
      return _$realtimekitTranscriptionConfigLanguageEnum_enUS;
    case 'enIN':
      return _$realtimekitTranscriptionConfigLanguageEnum_enIN;
    case 'de':
      return _$realtimekitTranscriptionConfigLanguageEnum_de;
    case 'hi':
      return _$realtimekitTranscriptionConfigLanguageEnum_hi;
    case 'sv':
      return _$realtimekitTranscriptionConfigLanguageEnum_sv;
    case 'ru':
      return _$realtimekitTranscriptionConfigLanguageEnum_ru;
    case 'pl':
      return _$realtimekitTranscriptionConfigLanguageEnum_pl;
    case 'el':
      return _$realtimekitTranscriptionConfigLanguageEnum_el;
    case 'fr':
      return _$realtimekitTranscriptionConfigLanguageEnum_fr;
    case 'nl':
      return _$realtimekitTranscriptionConfigLanguageEnum_nl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitTranscriptionConfigLanguageEnum>
    _$realtimekitTranscriptionConfigLanguageEnumValues = BuiltSet<
        RealtimekitTranscriptionConfigLanguageEnum>(const <RealtimekitTranscriptionConfigLanguageEnum>[
  _$realtimekitTranscriptionConfigLanguageEnum_enUS,
  _$realtimekitTranscriptionConfigLanguageEnum_enIN,
  _$realtimekitTranscriptionConfigLanguageEnum_de,
  _$realtimekitTranscriptionConfigLanguageEnum_hi,
  _$realtimekitTranscriptionConfigLanguageEnum_sv,
  _$realtimekitTranscriptionConfigLanguageEnum_ru,
  _$realtimekitTranscriptionConfigLanguageEnum_pl,
  _$realtimekitTranscriptionConfigLanguageEnum_el,
  _$realtimekitTranscriptionConfigLanguageEnum_fr,
  _$realtimekitTranscriptionConfigLanguageEnum_nl,
]);

Serializer<RealtimekitTranscriptionConfigLanguageEnum>
    _$realtimekitTranscriptionConfigLanguageEnumSerializer =
    _$RealtimekitTranscriptionConfigLanguageEnumSerializer();

class _$RealtimekitTranscriptionConfigLanguageEnumSerializer
    implements PrimitiveSerializer<RealtimekitTranscriptionConfigLanguageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enUS': 'en-US',
    'enIN': 'en-IN',
    'de': 'de',
    'hi': 'hi',
    'sv': 'sv',
    'ru': 'ru',
    'pl': 'pl',
    'el': 'el',
    'fr': 'fr',
    'nl': 'nl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'en-US': 'enUS',
    'en-IN': 'enIN',
    'de': 'de',
    'hi': 'hi',
    'sv': 'sv',
    'ru': 'ru',
    'pl': 'pl',
    'el': 'el',
    'fr': 'fr',
    'nl': 'nl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitTranscriptionConfigLanguageEnum
  ];
  @override
  final String wireName = 'RealtimekitTranscriptionConfigLanguageEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitTranscriptionConfigLanguageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitTranscriptionConfigLanguageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitTranscriptionConfigLanguageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitTranscriptionConfig extends RealtimekitTranscriptionConfig {
  @override
  final BuiltList<String>? keywords;
  @override
  final RealtimekitTranscriptionConfigLanguageEnum? language;
  @override
  final bool? profanityFilter;

  factory _$RealtimekitTranscriptionConfig(
          [void Function(RealtimekitTranscriptionConfigBuilder)? updates]) =>
      (RealtimekitTranscriptionConfigBuilder()..update(updates))._build();

  _$RealtimekitTranscriptionConfig._(
      {this.keywords, this.language, this.profanityFilter})
      : super._();
  @override
  RealtimekitTranscriptionConfig rebuild(
          void Function(RealtimekitTranscriptionConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitTranscriptionConfigBuilder toBuilder() =>
      RealtimekitTranscriptionConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitTranscriptionConfig &&
        keywords == other.keywords &&
        language == other.language &&
        profanityFilter == other.profanityFilter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, profanityFilter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitTranscriptionConfig')
          ..add('keywords', keywords)
          ..add('language', language)
          ..add('profanityFilter', profanityFilter))
        .toString();
  }
}

class RealtimekitTranscriptionConfigBuilder
    implements
        Builder<RealtimekitTranscriptionConfig,
            RealtimekitTranscriptionConfigBuilder> {
  _$RealtimekitTranscriptionConfig? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  RealtimekitTranscriptionConfigLanguageEnum? _language;
  RealtimekitTranscriptionConfigLanguageEnum? get language => _$this._language;
  set language(RealtimekitTranscriptionConfigLanguageEnum? language) =>
      _$this._language = language;

  bool? _profanityFilter;
  bool? get profanityFilter => _$this._profanityFilter;
  set profanityFilter(bool? profanityFilter) =>
      _$this._profanityFilter = profanityFilter;

  RealtimekitTranscriptionConfigBuilder() {
    RealtimekitTranscriptionConfig._defaults(this);
  }

  RealtimekitTranscriptionConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords?.toBuilder();
      _language = $v.language;
      _profanityFilter = $v.profanityFilter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitTranscriptionConfig other) {
    _$v = other as _$RealtimekitTranscriptionConfig;
  }

  @override
  void update(void Function(RealtimekitTranscriptionConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitTranscriptionConfig build() => _build();

  _$RealtimekitTranscriptionConfig _build() {
    _$RealtimekitTranscriptionConfig _$result;
    try {
      _$result = _$v ??
          _$RealtimekitTranscriptionConfig._(
            keywords: _keywords?.build(),
            language: language,
            profanityFilter: profanityFilter,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitTranscriptionConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
