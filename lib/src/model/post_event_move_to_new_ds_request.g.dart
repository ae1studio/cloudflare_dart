// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_move_to_new_ds_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventMoveToNewDSRequest extends PostEventMoveToNewDSRequest {
  @override
  final String destDatasetId;
  @override
  final BuiltList<String>? eventIds;

  factory _$PostEventMoveToNewDSRequest(
          [void Function(PostEventMoveToNewDSRequestBuilder)? updates]) =>
      (PostEventMoveToNewDSRequestBuilder()..update(updates))._build();

  _$PostEventMoveToNewDSRequest._({required this.destDatasetId, this.eventIds})
      : super._();
  @override
  PostEventMoveToNewDSRequest rebuild(
          void Function(PostEventMoveToNewDSRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventMoveToNewDSRequestBuilder toBuilder() =>
      PostEventMoveToNewDSRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventMoveToNewDSRequest &&
        destDatasetId == other.destDatasetId &&
        eventIds == other.eventIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destDatasetId.hashCode);
    _$hash = $jc(_$hash, eventIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostEventMoveToNewDSRequest')
          ..add('destDatasetId', destDatasetId)
          ..add('eventIds', eventIds))
        .toString();
  }
}

class PostEventMoveToNewDSRequestBuilder
    implements
        Builder<PostEventMoveToNewDSRequest,
            PostEventMoveToNewDSRequestBuilder> {
  _$PostEventMoveToNewDSRequest? _$v;

  String? _destDatasetId;
  String? get destDatasetId => _$this._destDatasetId;
  set destDatasetId(String? destDatasetId) =>
      _$this._destDatasetId = destDatasetId;

  ListBuilder<String>? _eventIds;
  ListBuilder<String> get eventIds =>
      _$this._eventIds ??= ListBuilder<String>();
  set eventIds(ListBuilder<String>? eventIds) => _$this._eventIds = eventIds;

  PostEventMoveToNewDSRequestBuilder() {
    PostEventMoveToNewDSRequest._defaults(this);
  }

  PostEventMoveToNewDSRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destDatasetId = $v.destDatasetId;
      _eventIds = $v.eventIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventMoveToNewDSRequest other) {
    _$v = other as _$PostEventMoveToNewDSRequest;
  }

  @override
  void update(void Function(PostEventMoveToNewDSRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventMoveToNewDSRequest build() => _build();

  _$PostEventMoveToNewDSRequest _build() {
    _$PostEventMoveToNewDSRequest _$result;
    try {
      _$result = _$v ??
          _$PostEventMoveToNewDSRequest._(
            destDatasetId: BuiltValueNullFieldError.checkNotNull(
                destDatasetId, r'PostEventMoveToNewDSRequest', 'destDatasetId'),
            eventIds: _eventIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventIds';
        _eventIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostEventMoveToNewDSRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
