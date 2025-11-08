// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_m2m10012b_request_one_of1_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner
    extends WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner {
  @override
  final String? sourceLang;
  @override
  final String targetLang;
  @override
  final String text;

  factory _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner(
          [void Function(
                  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner._(
      {this.sourceLang, required this.targetLang, required this.text})
      : super._();
  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner rebuild(
          void Function(
                  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder
      toBuilder() =>
          WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner &&
        sourceLang == other.sourceLang &&
        targetLang == other.targetLang &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceLang.hashCode);
    _$hash = $jc(_$hash, targetLang.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner')
          ..add('sourceLang', sourceLang)
          ..add('targetLang', targetLang)
          ..add('text', text))
        .toString();
  }
}

class WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder
    implements
        Builder<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner,
            WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder> {
  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner? _$v;

  String? _sourceLang;
  String? get sourceLang => _$this._sourceLang;
  set sourceLang(String? sourceLang) => _$this._sourceLang = sourceLang;

  String? _targetLang;
  String? get targetLang => _$this._targetLang;
  set targetLang(String? targetLang) => _$this._targetLang = targetLang;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder() {
    WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner._defaults(this);
  }

  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceLang = $v.sourceLang;
      _targetLang = $v.targetLang;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner other) {
    _$v = other as _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner;
  }

  @override
  void update(
      void Function(
              WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner build() => _build();

  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner._(
          sourceLang: sourceLang,
          targetLang: BuiltValueNullFieldError.checkNotNull(
              targetLang,
              r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner',
              'targetLang'),
          text: BuiltValueNullFieldError.checkNotNull(
              text,
              r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner',
              'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
