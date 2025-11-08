// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_create_bulk_with_relationships200_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventCreateBulkWithRelationships200ResponseErrorsInner
    extends PostEventCreateBulkWithRelationships200ResponseErrorsInner {
  @override
  final String error;
  @override
  final num eventIndex;

  factory _$PostEventCreateBulkWithRelationships200ResponseErrorsInner(
          [void Function(
                  PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder)?
              updates]) =>
      (PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder()
            ..update(updates))
          ._build();

  _$PostEventCreateBulkWithRelationships200ResponseErrorsInner._(
      {required this.error, required this.eventIndex})
      : super._();
  @override
  PostEventCreateBulkWithRelationships200ResponseErrorsInner rebuild(
          void Function(
                  PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder
      toBuilder() =>
          PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostEventCreateBulkWithRelationships200ResponseErrorsInner &&
        error == other.error &&
        eventIndex == other.eventIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, eventIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostEventCreateBulkWithRelationships200ResponseErrorsInner')
          ..add('error', error)
          ..add('eventIndex', eventIndex))
        .toString();
  }
}

class PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder
    implements
        Builder<PostEventCreateBulkWithRelationships200ResponseErrorsInner,
            PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder> {
  _$PostEventCreateBulkWithRelationships200ResponseErrorsInner? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  num? _eventIndex;
  num? get eventIndex => _$this._eventIndex;
  set eventIndex(num? eventIndex) => _$this._eventIndex = eventIndex;

  PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder() {
    PostEventCreateBulkWithRelationships200ResponseErrorsInner._defaults(this);
  }

  PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _eventIndex = $v.eventIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostEventCreateBulkWithRelationships200ResponseErrorsInner other) {
    _$v = other as _$PostEventCreateBulkWithRelationships200ResponseErrorsInner;
  }

  @override
  void update(
      void Function(
              PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventCreateBulkWithRelationships200ResponseErrorsInner build() =>
      _build();

  _$PostEventCreateBulkWithRelationships200ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$PostEventCreateBulkWithRelationships200ResponseErrorsInner._(
          error: BuiltValueNullFieldError.checkNotNull(
              error,
              r'PostEventCreateBulkWithRelationships200ResponseErrorsInner',
              'error'),
          eventIndex: BuiltValueNullFieldError.checkNotNull(
              eventIndex,
              r'PostEventCreateBulkWithRelationships200ResponseErrorsInner',
              'eventIndex'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
