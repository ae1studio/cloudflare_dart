// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_reports_datasets200_response_result_datasets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetReportsDatasets200ResponseResultDatasetsInner
    extends RadarGetReportsDatasets200ResponseResultDatasetsInner {
  @override
  final String description;
  @override
  final int id;
  @override
  final JsonObject meta;
  @override
  final BuiltList<String> tags;
  @override
  final String title;
  @override
  final String type;

  factory _$RadarGetReportsDatasets200ResponseResultDatasetsInner(
          [void Function(
                  RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder)?
              updates]) =>
      (RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetReportsDatasets200ResponseResultDatasetsInner._(
      {required this.description,
      required this.id,
      required this.meta,
      required this.tags,
      required this.title,
      required this.type})
      : super._();
  @override
  RadarGetReportsDatasets200ResponseResultDatasetsInner rebuild(
          void Function(
                  RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder toBuilder() =>
      RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetReportsDatasets200ResponseResultDatasetsInner &&
        description == other.description &&
        id == other.id &&
        meta == other.meta &&
        tags == other.tags &&
        title == other.title &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetReportsDatasets200ResponseResultDatasetsInner')
          ..add('description', description)
          ..add('id', id)
          ..add('meta', meta)
          ..add('tags', tags)
          ..add('title', title)
          ..add('type', type))
        .toString();
  }
}

class RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder
    implements
        Builder<RadarGetReportsDatasets200ResponseResultDatasetsInner,
            RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder> {
  _$RadarGetReportsDatasets200ResponseResultDatasetsInner? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder() {
    RadarGetReportsDatasets200ResponseResultDatasetsInner._defaults(this);
  }

  RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _meta = $v.meta;
      _tags = $v.tags.toBuilder();
      _title = $v.title;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetReportsDatasets200ResponseResultDatasetsInner other) {
    _$v = other as _$RadarGetReportsDatasets200ResponseResultDatasetsInner;
  }

  @override
  void update(
      void Function(
              RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetReportsDatasets200ResponseResultDatasetsInner build() => _build();

  _$RadarGetReportsDatasets200ResponseResultDatasetsInner _build() {
    _$RadarGetReportsDatasets200ResponseResultDatasetsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetReportsDatasets200ResponseResultDatasetsInner._(
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'RadarGetReportsDatasets200ResponseResultDatasetsInner',
                'description'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'RadarGetReportsDatasets200ResponseResultDatasetsInner', 'id'),
            meta: BuiltValueNullFieldError.checkNotNull(
                meta,
                r'RadarGetReportsDatasets200ResponseResultDatasetsInner',
                'meta'),
            tags: tags.build(),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'RadarGetReportsDatasets200ResponseResultDatasetsInner',
                'title'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RadarGetReportsDatasets200ResponseResultDatasetsInner',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetReportsDatasets200ResponseResultDatasetsInner',
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
