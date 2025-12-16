# HEOR Portfolio

This page presents a collection of health economic models
developed for HTA-style decision-making.

---

## Cost-Effectiveness Analysis (R)
- [R Script](cost-effectiveness-plane/Cost-Effectiveness%20Plane.R)
- [Fictional Dataset](cost-effectiveness-plane/cep_data.csv)
- [Cost-Effectiveness Plane](cost-effectiveness-plane/Cost-Effectiveness%20Plane.png)
![Cost-Effectiveness Plane](cost-effectiveness-plane/Cost-Effectiveness%20Plane.png)
*Illustrates Cost-Effectiveness of Treatment Options under NICE's Willingness-To-Pay Thresholds (£20,000-30,000 per QALY).*


---

## Budget Impact Analysis (Excel) - Teprotumumab to Treat Thyroid Eye Disease (TED)

This budget impact analysis evaluates the expected budgetary impact of adopting teprotumumab for eligible patients with thyroid eye disease over a 5-year time horizon from a healthcare payer perspective

### Epidemiology and Target Population

![Epidemiology and target population cascade](budget-impact-analysis/Epidemiology_Teprotumamb.png)

*Target population estimation for active moderate–severe TED in the UK, using an epidemiology cascade (population → Graves’ disease → TED prevalence → severity → eligibility), with prevalent and incident patients reported.*

### Budget Impact Results

#### Total Budget Impact

![Budget impact results — total](budget-impact-analysis/BIA_Results_Total.png)

*Annual total costs are shown for the “world with” vs “world without” teprotumumab, alongside the incremental budget impact. This summarises affordability at the payer level over the 5-year horizon.*

#### Market Share and Uptake Assumptions

![5-year market share and uptake](budget-impact-analysis/BIA_Market_Share_Uptake.png)

*Assumed uptake of teprotumumab over five years and displacement of existing treatment options. Uptake assumptions are a key driver of the budget impact trajectory.*

#### Cost Drivers (Per Patient)

![Cost breakdown per patient](budget-impact-analysis/BIA_Cost_Breakdown_Per_Patient.png)

*Per-patient cost drivers (drug acquisition, administration, adverse events) illustrating that drug acquisition cost is the primary contributor to incremental budget impact.*

### Model Files
- [Teprotumumab Budget Impact Model](budget-impact-analysis/Teprotumumab%20BIA.xlsx)

*All calculations, parameter inputs, and sensitivity analyses are fully implemented within the Excel model.*


---

## Decision Tree Model (Excel) 
**Immunotherapy (Nivolumab) vs Chemotherapy (DTIC) for Advanced Melanoma**
- [Decision Tree Model](decision-tree-model/Decision-Tree%20Model.xlsx)


This decision-analytic model evaluates the cost-effectiveness of immunotherapy compared with standard chemotherapy over a 1-year time horizon from a healthcare payer perspective.

---

### Model Structure

![Decision Tree Diagram](decision-tree-model/DTM_Diagram.png)

*Decision tree comparing immunotherapy (nivolumab) versus chemotherapy (DTIC), incorporating response and non-response pathways with associated costs and health utilities.*

---

### Base-Case Cost-Effectiveness Results (1-Year Horizon)

![Cost-Effectiveness Results](decision-tree-model/DTM_CE_Summary.png)

*In the base-case analysis, immunotherapy is associated with higher costs and modest additional health benefits compared with chemotherapy, resulting in an incremental cost-effectiveness ratio (ICER) of approximately **£1.27 million per QALY gained**.*

---

### One-Way Sensitivity Analysis

![Tornado Diagram](decision-tree-model/DTM_Tornado.png)

*One-way sensitivity analysis demonstrates that model results are most sensitive to health state utility values and the cost of immunotherapy, while adverse event probabilities and disutility have a smaller impact on the ICER.*

---

### Model Files

- [Decision Tree Excel Model](decision-tree-model/Decision-Tree%20Model.xlsx)

*All calculations, parameter inputs, and sensitivity analyses are fully implemented within the Excel model.*


