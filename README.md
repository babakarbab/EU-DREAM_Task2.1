# EU-DREAM Project: Task 2.1

This repository constitutes the files for **Task 2.1 (Appliance Modeling)** of the EU-DREAM project, providing validated, dynamic system models of household appliances and a residential thermal environment engineered for energy management (Demand Response) analysis.

## Task Overview

The models are structured for modular integration and feature high-fidelity component modeling essential for simulating the impact of smart control and price signals on household energy consumption.

⚙️ Control and Energy Management Focus

The models prioritize **predictive scheduling and user-driven curtailment** over basic physics. Key features and control loops include:

* **Energy Management Logic:** An integrated **User Intervention** subsystem combining **Manual Override** and **Peak Price Thresholds** to enforce immediate, high-priority load curtailment (load-shedding) on appliance operation.
* **Appliance Control Logic:** Models (Washing Machine, Refrigerator) feature embedded **control state machines** that accept external scheduling signals and can be instantly interrupted by the Override signal.
* **Thermal Regulation:** The **Thermal House Model** demonstrates thermostatic control, utilizing a dynamic **Temperature Setpoint** and temperature error signal to manage **Heat Flow** and consumption based on user comfort references.
* **Model Validation:** High-fidelity thermodynamic (House, Refrigerator) and electromechanical (Washing Machine) dynamics are maintained to ensure accurate simulation of **thermal inertia** and energy consumption profiles during scheduling and recovery phases.

All models and associated Functional Mock-up Units (FMUs) are organized into dedicated folders for seamless deployment and exchange within the larger Digital Twin (DT) core infrastructure.
