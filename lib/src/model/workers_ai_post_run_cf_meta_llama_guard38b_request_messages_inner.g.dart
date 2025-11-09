// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_llama_guard38b_request_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum
    _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_user =
    const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum._(
        'user');
const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum
    _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_assistant =
    const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum._(
        'assistant');

WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum
    _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnumValueOf(
        String name) {
  switch (name) {
    case 'user':
      return _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_user;
    case 'assistant':
      return _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum>
    _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnumValues =
    BuiltSet<
        WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum>(const <WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum>[
  _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_user,
  _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_assistant,
]);

Serializer<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum>
    _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnumSerializer =
    _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnumSerializer();

class _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum
  ];
  @override
  final String wireName =
      'WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner
    extends WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner {
  @override
  final String content;
  @override
  final WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum role;

  factory _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner(
          [void Function(
                  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner._(
      {required this.content, required this.role})
      : super._();
  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner rebuild(
          void Function(
                  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder toBuilder() =>
      WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner &&
        content == other.content &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner')
          ..add('content', content)
          ..add('role', role))
        .toString();
  }
}

class WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder
    implements
        Builder<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner,
            WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder> {
  _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum? _role;
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum? get role =>
      _$this._role;
  set role(
          WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum?
              role) =>
      _$this._role = role;

  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder() {
    WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner._defaults(this);
  }

  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner other) {
    _$v = other as _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner;
  }

  @override
  void update(
      void Function(
              WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner build() => _build();

  _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner._(
          content: BuiltValueNullFieldError.checkNotNull(
              content,
              r'WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner',
              'content'),
          role: BuiltValueNullFieldError.checkNotNull(
              role,
              r'WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner',
              'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
