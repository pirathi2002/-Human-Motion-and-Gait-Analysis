# Human Motion and Gait Analysis

This project presents a comprehensive study of human motion analysis and gait analysis using optical motion capture technology, MATLAB data processing, and the SIMI Motion Analysis System. The project quantifies locomotion biomechanics by analyzing lower limb movement patterns, joint angle variations, and pelvic stability, with applications in clinical diagnosis, rehabilitation, and sports science.

## Project Overview

- Combines optical marker-based motion capture and MATLAB for gait data processing.
- Utilizes the SIMI Motion Analysis System for detailed joint angle measurement.
- Provides 2D and 3D visualizations of gait marker trajectories and displacement patterns.
- Measures key gait parameters such as stride time, step length, cadence, and walking speed.
- Includes an integrated approach useful for clinical, sports, and biomechanical research.

## Repository Contents

- MATLAB scripts for data processing and visualization.
- Sample motion capture data files in CSV format.
- Images and figures showing gait events and joint angle variations.
- Full project report (`Motion-and-Gait-Analysis-report.pdf`) describing methodology, results, and conclusions.

## Key Gait Parameters Measured

| Parameter       | Value  | Unit       |
|-----------------|---------|------------|
| Stride Time     | 1.12    | seconds    |
| Step Length     | 0.68    | meters     |
| Stride Length   | 1.36    | meters     |
| Cadence        | 107     | steps/min  |
| Walking Speed   | 1.45    | m/s        |
| Right Step Time | 0.56    | seconds    |
| Left Step Time  | 0.56    | seconds    |

## Commercial Motion Analysis Systems Overview

| System       | Merits                              | Demerits                          |
|--------------|-----------------------------------|----------------------------------|
| Vicon        | High accuracy, real-time tracking | Expensive, controlled environment|
| Qualisys     | Flexible, portable                | Sensitive to lighting/occlusion  |
| SIMI Motion  | Cost-effective, user-friendly    | Lower frame rate, limited features|
| OptiTrack    | High precision                   | Complex setup, costly            |
| Xsens        | Markerless, wearable             | Slightly less accurate, sensor drift |

## Getting Started

### Prerequisites

- MATLAB (tested with R2023a or later)
- SIMI Motion Analysis System software (for raw motion data processing)

### Installation

1. Clone the repository:
