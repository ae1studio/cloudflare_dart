// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_m2m10012b_request_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf
    extends WorkersAiPostRunCfMetaM2m10012bRequestOneOf {
  @override
  final String? sourceLang;
  @override
  final String targetLang;
  @override
  final String text;

  factory _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf(
          [void Function(WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf._(
      {this.sourceLang, required this.targetLang, required this.text})
      : super._();
  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf rebuild(
          void Function(WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder toBuilder() =>
      WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaM2m10012bRequestOneOf &&
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
            r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf')
          ..add('sourceLang', sourceLang)
          ..add('targetLang', targetLang)
          ..add('text', text))
        .toString();
  }
}

class WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder
    implements
        Builder<WorkersAiPostRunCfMetaM2m10012bRequestOneOf,
            WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder> {
  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf? _$v;

  String? _sourceLang;
  String? get sourceLang => _$this._sourceLang;
  set sourceLang(String? sourceLang) => _$this._sourceLang = sourceLang;

  String? _targetLang;
  String? get targetLang => _$this._targetLang;
  set targetLang(String? targetLang) => _$this._targetLang = targetLang;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder() {
    WorkersAiPostRunCfMetaM2m10012bRequestOneOf._defaults(this);
  }

  WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder get _$this {
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
  void replace(WorkersAiPostRunCfMetaM2m10012bRequestOneOf other) {
    _$v = other as _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf build() => _build();

  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf._(
          sourceLang: sourceLang,
          targetLang: BuiltValueNullFieldError.checkNotNull(targetLang,
              r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf', 'targetLang'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
