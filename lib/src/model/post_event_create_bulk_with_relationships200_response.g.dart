// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_create_bulk_with_relationships200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventCreateBulkWithRelationships200Response
    extends PostEventCreateBulkWithRelationships200Response {
  @override
  final num createdEventsCount;
  @override
  final num createdIndicatorsCount;
  @override
  final num createdRelationshipsCount;
  @override
  final num errorCount;
  @override
  final BuiltList<PostEventCreateBulkWithRelationships200ResponseErrorsInner>?
      errors;

  factory _$PostEventCreateBulkWithRelationships200Response(
          [void Function(
                  PostEventCreateBulkWithRelationships200ResponseBuilder)?
              updates]) =>
      (PostEventCreateBulkWithRelationships200ResponseBuilder()
            ..update(updates))
          ._build();

  _$PostEventCreateBulkWithRelationships200Response._(
      {required this.createdEventsCount,
      required this.createdIndicatorsCount,
      required this.createdRelationshipsCount,
      required this.errorCount,
      this.errors})
      : super._();
  @override
  PostEventCreateBulkWithRelationships200Response rebuild(
          void Function(PostEventCreateBulkWithRelationships200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventCreateBulkWithRelationships200ResponseBuilder toBuilder() =>
      PostEventCreateBulkWithRelationships200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventCreateBulkWithRelationships200Response &&
        createdEventsCount == other.createdEventsCount &&
        createdIndicatorsCount == other.createdIndicatorsCount &&
        createdRelationshipsCount == other.createdRelationshipsCount &&
        errorCount == other.errorCount &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdEventsCount.hashCode);
    _$hash = $jc(_$hash, createdIndicatorsCount.hashCode);
    _$hash = $jc(_$hash, createdRelationshipsCount.hashCode);
    _$hash = $jc(_$hash, errorCount.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostEventCreateBulkWithRelationships200Response')
          ..add('createdEventsCount', createdEventsCount)
          ..add('createdIndicatorsCount', createdIndicatorsCount)
          ..add('createdRelationshipsCount', createdRelationshipsCount)
          ..add('errorCount', errorCount)
          ..add('errors', errors))
        .toString();
  }
}

class PostEventCreateBulkWithRelationships200ResponseBuilder
    implements
        Builder<PostEventCreateBulkWithRelationships200Response,
            PostEventCreateBulkWithRelationships200ResponseBuilder> {
  _$PostEventCreateBulkWithRelationships200Response? _$v;

  num? _createdEventsCount;
  num? get createdEventsCount => _$this._createdEventsCount;
  set createdEventsCount(num? createdEventsCount) =>
      _$this._createdEventsCount = createdEventsCount;

  num? _createdIndicatorsCount;
  num? get createdIndicatorsCount => _$this._createdIndicatorsCount;
  set createdIndicatorsCount(num? createdIndicatorsCount) =>
      _$this._createdIndicatorsCount = createdIndicatorsCount;

  num? _createdRelationshipsCount;
  num? get createdRelationshipsCount => _$this._createdRelationshipsCount;
  set createdRelationshipsCount(num? createdRelationshipsCount) =>
      _$this._createdRelationshipsCount = createdRelationshipsCount;

  num? _errorCount;
  num? get errorCount => _$this._errorCount;
  set errorCount(num? errorCount) => _$this._errorCount = errorCount;

  ListBuilder<PostEventCreateBulkWithRelationships200ResponseErrorsInner>?
      _errors;
  ListBuilder<PostEventCreateBulkWithRelationships200ResponseErrorsInner>
      get errors => _$this._errors ??= ListBuilder<
          PostEventCreateBulkWithRelationships200ResponseErrorsInner>();
  set errors(
          ListBuilder<
                  PostEventCreateBulkWithRelationships200ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  PostEventCreateBulkWithRelationships200ResponseBuilder() {
    PostEventCreateBulkWithRelationships200Response._defaults(this);
  }

  PostEventCreateBulkWithRelationships200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdEventsCount = $v.createdEventsCount;
      _createdIndicatorsCount = $v.createdIndicatorsCount;
      _createdRelationshipsCount = $v.createdRelationshipsCount;
      _errorCount = $v.errorCount;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventCreateBulkWithRelationships200Response other) {
    _$v = other as _$PostEventCreateBulkWithRelationships200Response;
  }

  @override
  void update(
      void Function(PostEventCreateBulkWithRelationships200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventCreateBulkWithRelationships200Response build() => _build();

  _$PostEventCreateBulkWithRelationships200Response _build() {
    _$PostEventCreateBulkWithRelationships200Response _$result;
    try {
      _$result = _$v ??
          _$PostEventCreateBulkWithRelationships200Response._(
            createdEventsCount: BuiltValueNullFieldError.checkNotNull(
                createdEventsCount,
                r'PostEventCreateBulkWithRelationships200Response',
                'createdEventsCount'),
            createdIndicatorsCount: BuiltValueNullFieldError.checkNotNull(
                createdIndicatorsCount,
                r'PostEventCreateBulkWithRelationships200Response',
                'createdIndicatorsCount'),
            createdRelationshipsCount: BuiltValueNullFieldError.checkNotNull(
                createdRelationshipsCount,
                r'PostEventCreateBulkWithRelationships200Response',
                'createdRelationshipsCount'),
            errorCount: BuiltValueNullFieldError.checkNotNull(
                errorCount,
                r'PostEventCreateBulkWithRelationships200Response',
                'errorCount'),
            errors: _errors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostEventCreateBulkWithRelationships200Response',
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
