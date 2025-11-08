// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event_tag_delete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteEventTagDeleteRequest extends DeleteEventTagDeleteRequest {
  @override
  final BuiltList<String> tags;

  factory _$DeleteEventTagDeleteRequest(
          [void Function(DeleteEventTagDeleteRequestBuilder)? updates]) =>
      (DeleteEventTagDeleteRequestBuilder()..update(updates))._build();

  _$DeleteEventTagDeleteRequest._({required this.tags}) : super._();
  @override
  DeleteEventTagDeleteRequest rebuild(
          void Function(DeleteEventTagDeleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteEventTagDeleteRequestBuilder toBuilder() =>
      DeleteEventTagDeleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteEventTagDeleteRequest && tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteEventTagDeleteRequest')
          ..add('tags', tags))
        .toString();
  }
}

class DeleteEventTagDeleteRequestBuilder
    implements
        Builder<DeleteEventTagDeleteRequest,
            DeleteEventTagDeleteRequestBuilder> {
  _$DeleteEventTagDeleteRequest? _$v;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DeleteEventTagDeleteRequestBuilder() {
    DeleteEventTagDeleteRequest._defaults(this);
  }

  DeleteEventTagDeleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteEventTagDeleteRequest other) {
    _$v = other as _$DeleteEventTagDeleteRequest;
  }

  @override
  void update(void Function(DeleteEventTagDeleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteEventTagDeleteRequest build() => _build();

  _$DeleteEventTagDeleteRequest _build() {
    _$DeleteEventTagDeleteRequest _$result;
    try {
      _$result = _$v ??
          _$DeleteEventTagDeleteRequest._(
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeleteEventTagDeleteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
