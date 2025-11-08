// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_captions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamCaptions extends StreamCaptions {
  @override
  final bool? generated;
  @override
  final String? label;
  @override
  final String? language;
  @override
  final StreamCaptionStatus? status;

  factory _$StreamCaptions([void Function(StreamCaptionsBuilder)? updates]) =>
      (StreamCaptionsBuilder()..update(updates))._build();

  _$StreamCaptions._({this.generated, this.label, this.language, this.status})
      : super._();
  @override
  StreamCaptions rebuild(void Function(StreamCaptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamCaptionsBuilder toBuilder() => StreamCaptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamCaptions &&
        generated == other.generated &&
        label == other.label &&
        language == other.language &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, generated.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamCaptions')
          ..add('generated', generated)
          ..add('label', label)
          ..add('language', language)
          ..add('status', status))
        .toString();
  }
}

class StreamCaptionsBuilder
    implements Builder<StreamCaptions, StreamCaptionsBuilder> {
  _$StreamCaptions? _$v;

  bool? _generated;
  bool? get generated => _$this._generated;
  set generated(bool? generated) => _$this._generated = generated;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  StreamCaptionStatus? _status;
  StreamCaptionStatus? get status => _$this._status;
  set status(StreamCaptionStatus? status) => _$this._status = status;

  StreamCaptionsBuilder() {
    StreamCaptions._defaults(this);
  }

  StreamCaptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _generated = $v.generated;
      _label = $v.label;
      _language = $v.language;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamCaptions other) {
    _$v = other as _$StreamCaptions;
  }

  @override
  void update(void Function(StreamCaptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamCaptions build() => _build();

  _$StreamCaptions _build() {
    final _$result = _$v ??
        _$StreamCaptions._(
          generated: generated,
          label: label,
          language: language,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
