import 'package:json_annotation/json_annotation.dart';

part 'repo_general.g.dart';

@JsonSerializable()
class RepoGeneral {
  const RepoGeneral({this.id, this.name, this.fork, this.language});

  final int? id;
  final String? name;
  final bool? fork;
  final String? language;

  factory RepoGeneral.fromJson(Map<String, dynamic> json) =>
      _$RepoGeneralFromJson(json);

  Map<String, dynamic> toJson() => _$RepoGeneralToJson(this);
}
