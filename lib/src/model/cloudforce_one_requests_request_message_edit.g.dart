// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_message_edit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestMessageEdit
    extends CloudforceOneRequestsRequestMessageEdit {
  @override
  final String? content;

  factory _$CloudforceOneRequestsRequestMessageEdit(
          [void Function(CloudforceOneRequestsRequestMessageEditBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestMessageEditBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsRequestMessageEdit._({this.content}) : super._();
  @override
  CloudforceOneRequestsRequestMessageEdit rebuild(
          void Function(CloudforceOneRequestsRequestMessageEditBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestMessageEditBuilder toBuilder() =>
      CloudforceOneRequestsRequestMessageEditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestMessageEdit &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsRequestMessageEdit')
          ..add('content', content))
        .toString();
  }
}

class CloudforceOneRequestsRequestMessageEditBuilder
    implements
        Builder<CloudforceOneRequestsRequestMessageEdit,
            CloudforceOneRequestsRequestMessageEditBuilder> {
  _$CloudforceOneRequestsRequestMessageEdit? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  CloudforceOneRequestsRequestMessageEditBuilder() {
    CloudforceOneRequestsRequestMessageEdit._defaults(this);
  }

  CloudforceOneRequestsRequestMessageEditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestMessageEdit other) {
    _$v = other as _$CloudforceOneRequestsRequestMessageEdit;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestMessageEditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestMessageEdit build() => _build();

  _$CloudforceOneRequestsRequestMessageEdit _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestMessageEdit._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
