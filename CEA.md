## 1) Cost-Effectiveness Analysis (R)

This analysis evaluates the incremental cost-effectiveness of alternative treatment strategies relative to standard of care using QALYs and NICE willingness-to-pay thresholds (£20,000–£30,000 per QALY).

## Cost-Effectiveness Plane
![Cost-Effectiveness Plane](cost-effectiveness-plane/Cost-Effectiveness%20Plane.png)
*Illustrates Cost-Effectiveness of Treatment Options under NICE's Willingness-To-Pay Thresholds (£20,000-30,000 per QALY).*

## Interpretation of the Cost-Effectiveness Plane

**Interpretation:**  
The cost-effectiveness plane presents incremental costs and quality-adjusted life years (QALYs) for each treatment relative to standard of care (A). Treatments located in the **south-east quadrant** (lower cost, higher effectiveness) are considered **dominant**, while those in the **north-west quadrant** (higher cost, lower effectiveness) are **dominated** and excluded from consideration. Interventions in the **north-east quadrant** (higher cost, higher effectiveness) require assessment against NICE willingness-to-pay thresholds (£20,000–£30,000 per QALY).

### Dominated and non-preferred strategies
- **Treatments C and I** lie in the **north-west quadrant**, indicating higher costs with no corresponding health gains, and are therefore **dominated** by standard of care.
- **Treatments D and E** fall in the **south-west quadrant**, representing cost savings at the expense of reduced effectiveness; these options may be considered only where budget constraints outweigh clinical benefit.

### Potentially cost-effective options
- **Treatments B and H** demonstrate modest health gains at relatively low incremental cost and lie close to the origin, suggesting favourable cost-effectiveness profiles.
- **Treatments F, K, and G** are located in the **north-east quadrant**, offering substantial QALY gains at higher cost. Their adoption depends on whether the implied incremental cost-effectiveness ratios (ICERs) fall below NICE willingness-to-pay thresholds.

### Decision context
**Conclusion:**  
After excluding dominated strategies, several interventions provide additional health benefits at increased cost. The preferred treatment depends on the decision maker’s willingness-to-pay for additional QALYs, with selected options in the north-east quadrant potentially considered cost-effective relative to standard of care.

### Model Files
- [Cost-Effectiveness Plane](cost-effectiveness-plane/Cost-Effectiveness%20Plane.png)
- [R Script](cost-effectiveness-plane/Cost-Effectiveness%20Plane.R)
- [Fictional Dataset](cost-effectiveness-plane/cep_data.csv)
