// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Project _$ProjectFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['name', 'description', 'releaseData'],
  );
  return Project(
    name: json['name'] as String,
    description: json['description'] as String,
    releaseData: DateTime.parse(json['releaseData'] as String),
    publisher: json['publisher'] as String?,
    developers: (json['developers'] as List<dynamic>?)
        ?.map((e) => ProjectDeveloper.fromJson(e as Map<String, dynamic>))
        .toList(),
    links: json['links'] == null
        ? null
        : ProjectLinks.fromJson(json['links'] as Map<String, dynamic>),
    images: json['images'] == null
        ? null
        : ProjectImages.fromJson(json['images'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProjectToJson(Project instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'description': instance.description,
    'releaseData': instance.releaseData.toIso8601String(),
    'publisher': instance.publisher,
    'developers': instance.developers?.map((e) => e.toJson()).toList(),
    'links': instance.links?.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.toJson());
  return val;
}