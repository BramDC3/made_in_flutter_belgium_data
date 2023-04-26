// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:json_annotation/json_annotation.dart';
import 'package:made_in_flutter_belgium_data/src/model/data/company/company_developer.dart';

part 'company.g.dart';

@JsonSerializable(explicitToJson: true)
class Company {
  @JsonKey(name: 'name', required: true)
  final String name;
  @JsonKey(name: 'website')
  final String? website;
  @JsonKey(name: 'developers')
  final List<CompanyDeveloper>? developers;

  const Company({
    required this.name,
    this.website,
    this.developers,
  });

  factory Company.fromJson(Map<String, dynamic> json) => _$CompanyFromJson(json);

  Map<String, dynamic> toJson() => _$CompanyToJson(this);

}