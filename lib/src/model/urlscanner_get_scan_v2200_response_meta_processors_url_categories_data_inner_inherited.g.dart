// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_inherited.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
    extends UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited {
  @override
  final BuiltList<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>
      content;
  @override
  final String from;
  @override
  final BuiltList<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>
      risks;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited._(
      {required this.content, required this.from, required this.risks})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
      rebuild(
              void Function(
                      UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited &&
        content == other.content &&
        from == other.from &&
        risks == other.risks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, risks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited')
          ..add('content', content)
          ..add('from', from)
          ..add('risks', risks))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited,
            UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited?
      _$v;

  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>?
      _content;
  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>
      get content => _$this._content ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>();
  set content(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>?
              content) =>
      _$this._content = content;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>?
      _risks;
  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>
      get risks => _$this._risks ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>();
  set risks(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>?
              risks) =>
      _$this._risks = risks;

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _from = $v.from;
      _risks = $v.risks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
      build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
      _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
        _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
              ._(
            content: content.build(),
            from: BuiltValueNullFieldError.checkNotNull(
                from,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited',
                'from'),
            risks: risks.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();

        _$failedField = 'risks';
        risks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited',
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
