// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_get_to_markdown_supported200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiGetToMarkdownSupported200ResponseResultInner
    extends WorkersAiGetToMarkdownSupported200ResponseResultInner {
  @override
  final String extension_;
  @override
  final String mimeType;

  factory _$WorkersAiGetToMarkdownSupported200ResponseResultInner(
          [void Function(
                  WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder)?
              updates]) =>
      (WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiGetToMarkdownSupported200ResponseResultInner._(
      {required this.extension_, required this.mimeType})
      : super._();
  @override
  WorkersAiGetToMarkdownSupported200ResponseResultInner rebuild(
          void Function(
                  WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder toBuilder() =>
      WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiGetToMarkdownSupported200ResponseResultInner &&
        extension_ == other.extension_ &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiGetToMarkdownSupported200ResponseResultInner')
          ..add('extension_', extension_)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder
    implements
        Builder<WorkersAiGetToMarkdownSupported200ResponseResultInner,
            WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder> {
  _$WorkersAiGetToMarkdownSupported200ResponseResultInner? _$v;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder() {
    WorkersAiGetToMarkdownSupported200ResponseResultInner._defaults(this);
  }

  WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extension_ = $v.extension_;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiGetToMarkdownSupported200ResponseResultInner other) {
    _$v = other as _$WorkersAiGetToMarkdownSupported200ResponseResultInner;
  }

  @override
  void update(
      void Function(
              WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiGetToMarkdownSupported200ResponseResultInner build() => _build();

  _$WorkersAiGetToMarkdownSupported200ResponseResultInner _build() {
    final _$result = _$v ??
        _$WorkersAiGetToMarkdownSupported200ResponseResultInner._(
          extension_: BuiltValueNullFieldError.checkNotNull(
              extension_,
              r'WorkersAiGetToMarkdownSupported200ResponseResultInner',
              'extension_'),
          mimeType: BuiltValueNullFieldError.checkNotNull(
              mimeType,
              r'WorkersAiGetToMarkdownSupported200ResponseResultInner',
              'mimeType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
