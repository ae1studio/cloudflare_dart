// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_messages_inner_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessMessagesInnerSource extends AccessMessagesInnerSource {
  @override
  final String? pointer;

  factory _$AccessMessagesInnerSource(
          [void Function(AccessMessagesInnerSourceBuilder)? updates]) =>
      (AccessMessagesInnerSourceBuilder()..update(updates))._build();

  _$AccessMessagesInnerSource._({this.pointer}) : super._();
  @override
  AccessMessagesInnerSource rebuild(
          void Function(AccessMessagesInnerSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessMessagesInnerSourceBuilder toBuilder() =>
      AccessMessagesInnerSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessMessagesInnerSource && pointer == other.pointer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pointer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessMessagesInnerSource')
          ..add('pointer', pointer))
        .toString();
  }
}

class AccessMessagesInnerSourceBuilder
    implements
        Builder<AccessMessagesInnerSource, AccessMessagesInnerSourceBuilder> {
  _$AccessMessagesInnerSource? _$v;

  String? _pointer;
  String? get pointer => _$this._pointer;
  set pointer(String? pointer) => _$this._pointer = pointer;

  AccessMessagesInnerSourceBuilder() {
    AccessMessagesInnerSource._defaults(this);
  }

  AccessMessagesInnerSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointer = $v.pointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessMessagesInnerSource other) {
    _$v = other as _$AccessMessagesInnerSource;
  }

  @override
  void update(void Function(AccessMessagesInnerSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessMessagesInnerSource build() => _build();

  _$AccessMessagesInnerSource _build() {
    final _$result = _$v ??
        _$AccessMessagesInnerSource._(
          pointer: pointer,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
