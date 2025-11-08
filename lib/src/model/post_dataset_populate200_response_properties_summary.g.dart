// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_populate200_response_properties_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetPopulate200ResponsePropertiesSummary
    extends PostDatasetPopulate200ResponsePropertiesSummary {
  @override
  final PostDatasetPopulate200ResponsePropertiesSummaryProperties properties;
  @override
  final String type;

  factory _$PostDatasetPopulate200ResponsePropertiesSummary(
          [void Function(
                  PostDatasetPopulate200ResponsePropertiesSummaryBuilder)?
              updates]) =>
      (PostDatasetPopulate200ResponsePropertiesSummaryBuilder()
            ..update(updates))
          ._build();

  _$PostDatasetPopulate200ResponsePropertiesSummary._(
      {required this.properties, required this.type})
      : super._();
  @override
  PostDatasetPopulate200ResponsePropertiesSummary rebuild(
          void Function(PostDatasetPopulate200ResponsePropertiesSummaryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDatasetPopulate200ResponsePropertiesSummaryBuilder toBuilder() =>
      PostDatasetPopulate200ResponsePropertiesSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDatasetPopulate200ResponsePropertiesSummary &&
        properties == other.properties &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDatasetPopulate200ResponsePropertiesSummary')
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class PostDatasetPopulate200ResponsePropertiesSummaryBuilder
    implements
        Builder<PostDatasetPopulate200ResponsePropertiesSummary,
            PostDatasetPopulate200ResponsePropertiesSummaryBuilder> {
  _$PostDatasetPopulate200ResponsePropertiesSummary? _$v;

  PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder? _properties;
  PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder
      get properties => _$this._properties ??=
          PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder();
  set properties(
          PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PostDatasetPopulate200ResponsePropertiesSummaryBuilder() {
    PostDatasetPopulate200ResponsePropertiesSummary._defaults(this);
  }

  PostDatasetPopulate200ResponsePropertiesSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDatasetPopulate200ResponsePropertiesSummary other) {
    _$v = other as _$PostDatasetPopulate200ResponsePropertiesSummary;
  }

  @override
  void update(
      void Function(PostDatasetPopulate200ResponsePropertiesSummaryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetPopulate200ResponsePropertiesSummary build() => _build();

  _$PostDatasetPopulate200ResponsePropertiesSummary _build() {
    _$PostDatasetPopulate200ResponsePropertiesSummary _$result;
    try {
      _$result = _$v ??
          _$PostDatasetPopulate200ResponsePropertiesSummary._(
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'PostDatasetPopulate200ResponsePropertiesSummary', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDatasetPopulate200ResponsePropertiesSummary',
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
