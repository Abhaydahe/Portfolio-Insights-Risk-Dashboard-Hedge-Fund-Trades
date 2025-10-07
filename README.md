# Portfolio-Insights-Risk-Dashboard-Hedge-Fund-Trades


### 🎯 Project Overview
This project demonstrates an **end-to-end Business Analysis lifecycle** aligned with a professional **Business Analyst / Data Analyst** job description.  
It focuses on understanding the hedge fund trading process, identifying gaps, defining requirements, and designing an automated reporting solution — **without any BI implementation**, purely through **Business Documentation and Analysis**.

---

## 🧩 Objective
To develop a system that automates **trade data ingestion**, **performance computation** (ROI, risk metrics), and **report generation** for hedge funds — reducing manual errors and improving decision-making speed.

---

## 🧠 Scope
| Area | Description |
|------|--------------|
| **Front Office** | Trade entry and validation |
| **Middle Office** | Risk analysis and P&L monitoring |
| **Back Office** | Compliance reporting and reconciliations |
| **Stakeholders** | Fund Managers, IT Team, Compliance Officers |
| **Constraints** | Hybrid work, follow US holidays, IST 13:00–22:00 shift |

---

## 🗂️ Project Deliverables

| Step | Deliverable | Description | File |
|------|--------------|--------------|------|
| 1️⃣ | **Business Requirement Document (BRD)** | Captures stakeholder needs, objectives, and scope | `Step1_BRD.docx` |
| 2️⃣ | **Business Analysis & Modeling** | GAP, SWOT, Risk & Cost-Benefit analyses | `Step2_Analysis.xlsx` |
| 3️⃣ | **Functional Requirement Document (FRD)** | Functional/Non-functional specs, UML diagrams, Use Cases | `Step3_FRD.docx` |
| 4️⃣ | **Test Plan & RCA** | Manual test cases, UAT plan, root cause analysis | `Step5_TestPlan.xlsx` |
| 5️⃣ | **README** | GitHub documentation for portfolio presentation | `README.md` |

---

## 🧮 Business Analysis Components

### 🧠 GAP Analysis
| Current State | Desired State | Gap | Proposed Solution |
|----------------|---------------|-----|-------------------|
| Manual Excel trade tracking | Automated SQL ETL + Reports | No integration | Implement ETL pipeline |
| No real-time risk metrics | Daily ROI & variance reports | Lacks automation | Add BI/SQL-based dashboards |

---

### 💪 SWOT Analysis
| Strengths | Weaknesses | Opportunities | Threats |
|------------|-------------|----------------|----------|
| Strong SQL/analytical skill | Legacy dependency | Financial domain growth | Market volatility |
| Team collaboration | Initial setup cost | Career in FinTech BA | Data security in WFH |

---

### ⚠️ Risk Analysis
| Risk | Probability | Impact | Mitigation |
|-------|--------------|---------|-------------|
| Data ingestion failure | Medium | High | SQL debugging + backup plan |
| Scope creep | High | Medium | Sprint-based prioritization |

---

### 💰 Cost–Benefit Analysis
| Cost | Benefit | ROI |
|------|----------|------|
| Dev: $50K, Training: $10K | Annual savings: $200K | 300% ROI in 2 years |

---

## ⚙️ Methodology

### 💼 Business Analysis Framework
- **Requirement Elicitation:** Conducted mock stakeholder interviews
- **Analysis Tools:** Excel (for matrices), MS Word (for documents)
- **Methodology:** Waterfall (for planning) + Agile (for iteration)
- **Communication:** Virtual meetings (Zoom / MS Teams)
- **Tools Used:** MS Office Suite, SharePoint for collaboration

---

## 📊 UML & Modeling (From FRD)
- **Use Case Diagram:** Fund Manager → Generate Report → View ROI  
- **Activity Diagram:** Ingest Data → Compute Metrics → Generate Report  
- **Sequence Diagram:** User ↔ System ↔ Database interactions  
- **Class Diagram:** Portfolio → Trade (contains attributes like ID, Date, Value)

---

## 🔍 Testing & RCA
- **Manual Testing:** Verified ETL accuracy and ROI calculations
- **UAT:** Fund Manager simulations for data validation
- **Root Cause Example:**  
  ❌ Issue — Incorrect SQL CASE for Sell trades  
  ✅ Fix — Applied negative multiplier for Sell value  

---

## 🧾 Key Takeaways
- Demonstrated ability to translate business needs into structured documentation  
- Developed analytical thinking and attention to detail  
- Hands-on experience in GAP, SWOT, and risk-based planning  
- Learned to balance Waterfall planning with Agile delivery  

---

## 🧰 Tools & Technologies
| Category | Tools |
|-----------|-------|
| Documentation | MS Word, Excel, SharePoint |
| Analysis | SWOT, GAP, Risk Matrix, RCA |
| Collaboration | Zoom, MS Teams |
| Data Context | SQL-based ETL Concept |
| Methodology | Agile + Waterfall Hybrid |

---

## 🧑‍💻 Author
**Abhay Dahe**  
Business Analyst | Data Analyst | Python | SQL | Documentation Expert  
🌐 [GitHub Profile](https://github.com/Abhaydahe)  
📧 [Add your email here]

---

## 📜 License
This project is for **educational and portfolio demonstration purposes only**.  
All data used is synthetic and not from any real financial institution.
