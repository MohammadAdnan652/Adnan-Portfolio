class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Database Programming with PL/SQL',
    organization: 'Oracle',
    date: '2024',
    skills: 'SQL . PL/SQL . Database Programming',
    credential:  'https://drive.google.com/file/d/your-certificate-id/view?usp=drive_link',
  ),
  CertificateModel(
    name: 'Data Science / Analytics',
    organization: 'Pregrad',
    date: '2024',
    skills: 'Data Science . Analytics . Machine Learning',
    credential:  'https://drive.google.com/file/d/your-certificate-id/view?usp=drive_link',
  ),
  
];
