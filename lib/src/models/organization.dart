part of cloudflare.models;

@JsonSerializable(createToJson: true)
class Organization extends Object {
  Organization();

  Map<String, dynamic> toJson() => _$OrganizationToJson(this);

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);

  @JsonKey(name: 'id', required: true)
  late String id;

  @JsonKey(name: 'name', required: true)
  late String name;

  @JsonKey(name: 'status', required: true)
  late String status;

  @JsonKey(name: 'permissions')
  late List<String>? permissions;

  @JsonKey(name: 'roles')
  late List<String>? roles;
}
