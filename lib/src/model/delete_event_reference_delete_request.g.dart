// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event_reference_delete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteEventReferenceDeleteRequest
    extends DeleteEventReferenceDeleteRequest {
  @override
  final BuiltList<String> events;

  factory _$DeleteEventReferenceDeleteRequest(
          [void Function(DeleteEventReferenceDeleteRequestBuilder)? updates]) =>
      (DeleteEventReferenceDeleteRequestBuilder()..update(updates))._build();

  _$DeleteEventReferenceDeleteRequest._({required this.events}) : super._();
  @override
  DeleteEventReferenceDeleteRequest rebuild(
          void Function(DeleteEventReferenceDeleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteEventReferenceDeleteRequestBuilder toBuilder() =>
      DeleteEventReferenceDeleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteEventReferenceDeleteRequest && events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteEventReferenceDeleteRequest')
          ..add('events', events))
        .toString();
  }
}

class DeleteEventReferenceDeleteRequestBuilder
    implements
        Builder<DeleteEventReferenceDeleteRequest,
            DeleteEventReferenceDeleteRequestBuilder> {
  _$DeleteEventReferenceDeleteRequest? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events => _$this._events ??= ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  DeleteEventReferenceDeleteRequestBuilder() {
    DeleteEventReferenceDeleteRequest._defaults(this);
  }

  DeleteEventReferenceDeleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteEventReferenceDeleteRequest other) {
    _$v = other as _$DeleteEventReferenceDeleteRequest;
  }

  @override
  void update(
      void Function(DeleteEventReferenceDeleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteEventReferenceDeleteRequest build() => _build();

  _$DeleteEventReferenceDeleteRequest _build() {
    _$DeleteEventReferenceDeleteRequest _$result;
    try {
      _$result = _$v ??
          _$DeleteEventReferenceDeleteRequest._(
            events: events.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeleteEventReferenceDeleteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
