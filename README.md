# Air Quality Monitoring System for Montevideo

## Introduction
Montevideo, characterized by its favorable climate and geographical conditions for natural pollutant dispersion, faces challenges in air quality management due to emissions from diverse urban activities. This project develops a BI tool to automate data extraction, integration, cleaning, and analysis concerning Montevideo's air quality.

## Project Scope

### Objectives
- **Data Integration**: Merge data from various sources relevant to air quality management.
- **User Interface**: Develop an intuitive interface for ongoing data uploads to the Data Warehouse (DW).
- **Analytical Tools**: Implement custom BI tools for extensive data analysis, including OLAP, dashboards, and geographic data visualization.
- **User Experience**: Ensure the system is user-friendly and meets the analytical needs of its users.

### Expected Outcomes
- Deploy a functional BI tool prototype.
- Complete comprehensive project documentation and a user manual.
- Equip students with practical knowledge on BI system development.

## System Architecture
This section describes the high-level architecture of the air quality monitoring system, including data sources, ETL processes, DW design, and end-user interfaces.

### Components
- **Data Sources**: Include sensors from the air quality monitoring network, government databases, and historical records.
- **ETL Layer**: Automated scripts for data extraction, transformation, and loading.
- **Data Warehouse**: A centralized repository designed to support query and analysis.
- **BI Tools**: Custom applications for data analysis, including OLAP cubes and interactive dashboards.

## Installation

### Prerequisites
- Docker
- Python 3.8+
- PostgreSQL

### Steps
1. Clone the repository:
```bash
git clone https://github.com/your-repository/air-quality-monitoring.git
```
2. Navigate to the project directory:
```bash
cd air-quality-monitoring
```
3. Build and run the Docker containers:
```bash
docker-compose up --build
```

## Usage

### Data Upload
1. Log into the admin panel.
2. Navigate to 'Data Sources' and click 'Upload Data'.
3. Select the data file and specify the data source.

### Analyzing Data
- Access the dashboard at `http://localhost:8080/dashboard`.
- Use filters to select data ranges, geographic areas, and other parameters.

## Contributing

### Issues
Feel free to submit issues and enhancement requests.

### Contributing Guidelines
1. Fork the repo.
2. Create your feature branch (`git checkout -b feature/AmazingFeature`).
3. Commit your changes (`git commit -am 'Add some AmazingFeature'`).
4. Push to the branch (`git push origin feature/AmazingFeature`).
5. Open a pull request.

## Team
- Gonzalo Melo - `gonzalomelov@gmail.com`

## Additional Information
Detailed bibliography and annexes are available in the 'docs' folder to complement the system documentation.
