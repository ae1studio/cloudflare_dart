// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_text_to_text_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageTextToTextOneOf1 extends ImageTextToTextOneOf1 {
  @override
  final String image;
  @override
  final BuiltList<MessagesMessagesInner> messages;
  @override
  final num? frequencyPenalty;
  @override
  final bool? ignoreEos;
  @override
  final int? maxTokens;
  @override
  final num? presencePenalty;
  @override
  final num? repetitionPenalty;
  @override
  final num? seed;
  @override
  final num? temperature;
  @override
  final num? topK;
  @override
  final num? topP;

  factory _$ImageTextToTextOneOf1(
          [void Function(ImageTextToTextOneOf1Builder)? updates]) =>
      (ImageTextToTextOneOf1Builder()..update(updates))._build();

  _$ImageTextToTextOneOf1._(
      {required this.image,
      required this.messages,
      this.frequencyPenalty,
      this.ignoreEos,
      this.maxTokens,
      this.presencePenalty,
      this.repetitionPenalty,
      this.seed,
      this.temperature,
      this.topK,
      this.topP})
      : super._();
  @override
  ImageTextToTextOneOf1 rebuild(
          void Function(ImageTextToTextOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageTextToTextOneOf1Builder toBuilder() =>
      ImageTextToTextOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageTextToTextOneOf1 &&
        image == other.image &&
        messages == other.messages &&
        frequencyPenalty == other.frequencyPenalty &&
        ignoreEos == other.ignoreEos &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
        repetitionPenalty == other.repetitionPenalty &&
        seed == other.seed &&
        temperature == other.temperature &&
        topK == other.topK &&
        topP == other.topP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, ignoreEos.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, repetitionPenalty.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topK.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageTextToTextOneOf1')
          ..add('image', image)
          ..add('messages', messages)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('ignoreEos', ignoreEos)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
          ..add('repetitionPenalty', repetitionPenalty)
          ..add('seed', seed)
          ..add('temperature', temperature)
          ..add('topK', topK)
          ..add('topP', topP))
        .toString();
  }
}

class ImageTextToTextOneOf1Builder
    implements Builder<ImageTextToTextOneOf1, ImageTextToTextOneOf1Builder> {
  _$ImageTextToTextOneOf1? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ListBuilder<MessagesMessagesInner>? _messages;
  ListBuilder<MessagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<MessagesMessagesInner>();
  set messages(ListBuilder<MessagesMessagesInner>? messages) =>
      _$this._messages = messages;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  bool? _ignoreEos;
  bool? get ignoreEos => _$this._ignoreEos;
  set ignoreEos(bool? ignoreEos) => _$this._ignoreEos = ignoreEos;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(int? maxTokens) => _$this._maxTokens = maxTokens;

  num? _presencePenalty;
  num? get presencePenalty => _$this._presencePenalty;
  set presencePenalty(num? presencePenalty) =>
      _$this._presencePenalty = presencePenalty;

  num? _repetitionPenalty;
  num? get repetitionPenalty => _$this._repetitionPenalty;
  set repetitionPenalty(num? repetitionPenalty) =>
      _$this._repetitionPenalty = repetitionPenalty;

  num? _seed;
  num? get seed => _$this._seed;
  set seed(num? seed) => _$this._seed = seed;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  num? _topK;
  num? get topK => _$this._topK;
  set topK(num? topK) => _$this._topK = topK;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  ImageTextToTextOneOf1Builder() {
    ImageTextToTextOneOf1._defaults(this);
  }

  ImageTextToTextOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _messages = $v.messages.toBuilder();
      _frequencyPenalty = $v.frequencyPenalty;
      _ignoreEos = $v.ignoreEos;
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
      _repetitionPenalty = $v.repetitionPenalty;
      _seed = $v.seed;
      _temperature = $v.temperature;
      _topK = $v.topK;
      _topP = $v.topP;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageTextToTextOneOf1 other) {
    _$v = other as _$ImageTextToTextOneOf1;
  }

  @override
  void update(void Function(ImageTextToTextOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageTextToTextOneOf1 build() => _build();

  _$ImageTextToTextOneOf1 _build() {
    _$ImageTextToTextOneOf1 _$result;
    try {
      _$result = _$v ??
          _$ImageTextToTextOneOf1._(
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'ImageTextToTextOneOf1', 'image'),
            messages: messages.build(),
            frequencyPenalty: frequencyPenalty,
            ignoreEos: ignoreEos,
            maxTokens: maxTokens,
            presencePenalty: presencePenalty,
            repetitionPenalty: repetitionPenalty,
            seed: seed,
            temperature: temperature,
            topK: topK,
            topP: topP,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImageTextToTextOneOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
