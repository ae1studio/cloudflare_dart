// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamInput extends StreamInput {
  @override
  final int? height;
  @override
  final int? width;

  factory _$StreamInput([void Function(StreamInputBuilder)? updates]) =>
      (StreamInputBuilder()..update(updates))._build();

  _$StreamInput._({this.height, this.width}) : super._();
  @override
  StreamInput rebuild(void Function(StreamInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamInputBuilder toBuilder() => StreamInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamInput &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamInput')
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class StreamInputBuilder implements Builder<StreamInput, StreamInputBuilder> {
  _$StreamInput? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  StreamInputBuilder() {
    StreamInput._defaults(this);
  }

  StreamInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamInput other) {
    _$v = other as _$StreamInput;
  }

  @override
  void update(void Function(StreamInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamInput build() => _build();

  _$StreamInput _build() {
    final _$result = _$v ??
        _$StreamInput._(
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
