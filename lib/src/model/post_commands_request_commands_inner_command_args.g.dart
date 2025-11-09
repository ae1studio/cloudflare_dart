// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_commands_request_commands_inner_command_args.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum
    _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_default_ =
    const PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum._(
        'default_');
const PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum
    _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_tunnel =
    const PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum._('tunnel');

PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum
    _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnumValueOf(
        String name) {
  switch (name) {
    case 'default_':
      return _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_default_;
    case 'tunnel':
      return _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_tunnel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>
    _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnumValues =
    BuiltSet<
        PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>(const <PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>[
  _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_default_,
  _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_tunnel,
]);

Serializer<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>
    _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnumSerializer =
    _$PostCommandsRequestCommandsInnerCommandArgsInterfacesEnumSerializer();

class _$PostCommandsRequestCommandsInnerCommandArgsInterfacesEnumSerializer
    implements
        PrimitiveSerializer<
            PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'tunnel': 'tunnel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'tunnel': 'tunnel',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum
  ];
  @override
  final String wireName =
      'PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum';

  @override
  Object serialize(Serializers serializers,
          PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostCommandsRequestCommandsInnerCommandArgs
    extends PostCommandsRequestCommandsInnerCommandArgs {
  @override
  final BuiltList<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>?
      interfaces;
  @override
  final num? maxFileSizeMb;
  @override
  final num? packetSizeBytes;
  @override
  final bool? testAllRoutes;
  @override
  final num? timeLimitMin;

  factory _$PostCommandsRequestCommandsInnerCommandArgs(
          [void Function(PostCommandsRequestCommandsInnerCommandArgsBuilder)?
              updates]) =>
      (PostCommandsRequestCommandsInnerCommandArgsBuilder()..update(updates))
          ._build();

  _$PostCommandsRequestCommandsInnerCommandArgs._(
      {this.interfaces,
      this.maxFileSizeMb,
      this.packetSizeBytes,
      this.testAllRoutes,
      this.timeLimitMin})
      : super._();
  @override
  PostCommandsRequestCommandsInnerCommandArgs rebuild(
          void Function(PostCommandsRequestCommandsInnerCommandArgsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCommandsRequestCommandsInnerCommandArgsBuilder toBuilder() =>
      PostCommandsRequestCommandsInnerCommandArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCommandsRequestCommandsInnerCommandArgs &&
        interfaces == other.interfaces &&
        maxFileSizeMb == other.maxFileSizeMb &&
        packetSizeBytes == other.packetSizeBytes &&
        testAllRoutes == other.testAllRoutes &&
        timeLimitMin == other.timeLimitMin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interfaces.hashCode);
    _$hash = $jc(_$hash, maxFileSizeMb.hashCode);
    _$hash = $jc(_$hash, packetSizeBytes.hashCode);
    _$hash = $jc(_$hash, testAllRoutes.hashCode);
    _$hash = $jc(_$hash, timeLimitMin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostCommandsRequestCommandsInnerCommandArgs')
          ..add('interfaces', interfaces)
          ..add('maxFileSizeMb', maxFileSizeMb)
          ..add('packetSizeBytes', packetSizeBytes)
          ..add('testAllRoutes', testAllRoutes)
          ..add('timeLimitMin', timeLimitMin))
        .toString();
  }
}

class PostCommandsRequestCommandsInnerCommandArgsBuilder
    implements
        Builder<PostCommandsRequestCommandsInnerCommandArgs,
            PostCommandsRequestCommandsInnerCommandArgsBuilder> {
  _$PostCommandsRequestCommandsInnerCommandArgs? _$v;

  ListBuilder<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>?
      _interfaces;
  ListBuilder<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>
      get interfaces => _$this._interfaces ??= ListBuilder<
          PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>();
  set interfaces(
          ListBuilder<
                  PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>?
              interfaces) =>
      _$this._interfaces = interfaces;

  num? _maxFileSizeMb;
  num? get maxFileSizeMb => _$this._maxFileSizeMb;
  set maxFileSizeMb(num? maxFileSizeMb) =>
      _$this._maxFileSizeMb = maxFileSizeMb;

  num? _packetSizeBytes;
  num? get packetSizeBytes => _$this._packetSizeBytes;
  set packetSizeBytes(num? packetSizeBytes) =>
      _$this._packetSizeBytes = packetSizeBytes;

  bool? _testAllRoutes;
  bool? get testAllRoutes => _$this._testAllRoutes;
  set testAllRoutes(bool? testAllRoutes) =>
      _$this._testAllRoutes = testAllRoutes;

  num? _timeLimitMin;
  num? get timeLimitMin => _$this._timeLimitMin;
  set timeLimitMin(num? timeLimitMin) => _$this._timeLimitMin = timeLimitMin;

  PostCommandsRequestCommandsInnerCommandArgsBuilder() {
    PostCommandsRequestCommandsInnerCommandArgs._defaults(this);
  }

  PostCommandsRequestCommandsInnerCommandArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interfaces = $v.interfaces?.toBuilder();
      _maxFileSizeMb = $v.maxFileSizeMb;
      _packetSizeBytes = $v.packetSizeBytes;
      _testAllRoutes = $v.testAllRoutes;
      _timeLimitMin = $v.timeLimitMin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCommandsRequestCommandsInnerCommandArgs other) {
    _$v = other as _$PostCommandsRequestCommandsInnerCommandArgs;
  }

  @override
  void update(
      void Function(PostCommandsRequestCommandsInnerCommandArgsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCommandsRequestCommandsInnerCommandArgs build() => _build();

  _$PostCommandsRequestCommandsInnerCommandArgs _build() {
    _$PostCommandsRequestCommandsInnerCommandArgs _$result;
    try {
      _$result = _$v ??
          _$PostCommandsRequestCommandsInnerCommandArgs._(
            interfaces: _interfaces?.build(),
            maxFileSizeMb: maxFileSizeMb,
            packetSizeBytes: packetSizeBytes,
            testAllRoutes: testAllRoutes,
            timeLimitMin: timeLimitMin,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interfaces';
        _interfaces?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostCommandsRequestCommandsInnerCommandArgs',
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
