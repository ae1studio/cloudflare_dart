// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_populate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetPopulate200Response extends PostDatasetPopulate200Response {
  @override
  final PostDatasetPopulate200ResponseProperties properties;
  @override
  final String type;

  factory _$PostDatasetPopulate200Response(
          [void Function(PostDatasetPopulate200ResponseBuilder)? updates]) =>
      (PostDatasetPopulate200ResponseBuilder()..update(updates))._build();

  _$PostDatasetPopulate200Response._(
      {required this.properties, required this.type})
      : super._();
  @override
  PostDatasetPopulate200Response rebuild(
          void Function(PostDatasetPopulate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDatasetPopulate200ResponseBuilder toBuilder() =>
      PostDatasetPopulate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDatasetPopulate200Response &&
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
    return (newBuiltValueToStringHelper(r'PostDatasetPopulate200Response')
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class PostDatasetPopulate200ResponseBuilder
    implements
        Builder<PostDatasetPopulate200Response,
            PostDatasetPopulate200ResponseBuilder> {
  _$PostDatasetPopulate200Response? _$v;

  PostDatasetPopulate200ResponsePropertiesBuilder? _properties;
  PostDatasetPopulate200ResponsePropertiesBuilder get properties =>
      _$this._properties ??= PostDatasetPopulate200ResponsePropertiesBuilder();
  set properties(PostDatasetPopulate200ResponsePropertiesBuilder? properties) =>
      _$this._properties = properties;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PostDatasetPopulate200ResponseBuilder() {
    PostDatasetPopulate200Response._defaults(this);
  }

  PostDatasetPopulate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDatasetPopulate200Response other) {
    _$v = other as _$PostDatasetPopulate200Response;
  }

  @override
  void update(void Function(PostDatasetPopulate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetPopulate200Response build() => _build();

  _$PostDatasetPopulate200Response _build() {
    _$PostDatasetPopulate200Response _$result;
    try {
      _$result = _$v ??
          _$PostDatasetPopulate200Response._(
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PostDatasetPopulate200Response', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDatasetPopulate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
