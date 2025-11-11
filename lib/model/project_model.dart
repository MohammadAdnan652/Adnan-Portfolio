class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Crop Health Monitoring App Using UAV',
    'Developed a crop health monitoring system using UAV imagery and machine learning for real-time agricultural analysis. Enabled accurate crop count and disease detection for timely farm interventions. Tools: Python, Streamlit, OpenCV, Scikit-learn, Computer Vision, UAV imagery.',
    'assets/images/image.png',
    'https://github.com/your-username/crop-health-monitoring',
  ),
  Project(
    'The Virtual Patient',
    'Built a virtual patient training system for medical education with multiple patient personas, enabling realistic doctor-patient interactions and adaptive learning. Enabled scalable, resource-efficient medical training, enhancing accessibility and learning quality. Tools: Python, Transformers, Fine Tuning, Ollama, Streamlit.',
    'assets/images/doctor.png',
    'https://github.com/your-username/virtual-patient',
  ),
  Project(
    'CA-ThinkFlow',
    'Scaled model evaluation to 16 domains with automated pipelines, enabling high-throughput benchmarking of LLMs. Benchmarked six leading LLMs (GPT-4o, Claude 3.5 Sonnet, etc) using standardized protocols for rigorous evaluation. Demonstrated CA-ThinkFlow\'s superior performance across foundation subjects.',
    'assets/images/task.png',
    'https://github.com/your-username/ca-thinkflow'),
  
];
