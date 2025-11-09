// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PollActionEnum _$pollActionEnum_poll = const PollActionEnum._('poll');

PollActionEnum _$pollActionEnumValueOf(String name) {
  switch (name) {
    case 'poll':
      return _$pollActionEnum_poll;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PollActionEnum> _$pollActionEnumValues =
    BuiltSet<PollActionEnum>(const <PollActionEnum>[
  _$pollActionEnum_poll,
]);

Serializer<PollActionEnum> _$pollActionEnumSerializer =
    _$PollActionEnumSerializer();

class _$PollActionEnumSerializer
    implements PrimitiveSerializer<PollActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'poll': 'poll',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'poll': 'poll',
  };

  @override
  final Iterable<Type> types = const <Type>[PollActionEnum];
  @override
  final String wireName = 'PollActionEnum';

  @override
  Object serialize(Serializers serializers, PollActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PollActionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PollActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Poll extends Poll {
  @override
  final PollActionEnum action;
  @override
  final String currentBookmark;

  factory _$Poll([void Function(PollBuilder)? updates]) =>
      (PollBuilder()..update(updates))._build();

  _$Poll._({required this.action, required this.currentBookmark}) : super._();
  @override
  Poll rebuild(void Function(PollBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PollBuilder toBuilder() => PollBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Poll &&
        action == other.action &&
        currentBookmark == other.currentBookmark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, currentBookmark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Poll')
          ..add('action', action)
          ..add('currentBookmark', currentBookmark))
        .toString();
  }
}

class PollBuilder implements Builder<Poll, PollBuilder> {
  _$Poll? _$v;

  PollActionEnum? _action;
  PollActionEnum? get action => _$this._action;
  set action(PollActionEnum? action) => _$this._action = action;

  String? _currentBookmark;
  String? get currentBookmark => _$this._currentBookmark;
  set currentBookmark(String? currentBookmark) =>
      _$this._currentBookmark = currentBookmark;

  PollBuilder() {
    Poll._defaults(this);
  }

  PollBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _currentBookmark = $v.currentBookmark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Poll other) {
    _$v = other as _$Poll;
  }

  @override
  void update(void Function(PollBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Poll build() => _build();

  _$Poll _build() {
    final _$result = _$v ??
        _$Poll._(
          action:
              BuiltValueNullFieldError.checkNotNull(action, r'Poll', 'action'),
          currentBookmark: BuiltValueNullFieldError.checkNotNull(
              currentBookmark, r'Poll', 'currentBookmark'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
