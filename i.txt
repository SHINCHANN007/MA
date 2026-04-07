Here’s your **compact, exam-ready interpretation in your style**—clean, direct, no fluff:

---

## **Q1 (Logistic + Factor Analysis)**

Logistic regression performed poorly (~36% accuracy), meaning many misclassifications. But ROC/AUC is good → model can distinguish classes, just threshold issue. Probabilities are extreme (near 0/1), so model is confident but wrong.

Factor analysis worked well → clear grouping into:

* Inflight services
* Booking/boarding
* Service handling
* Delay factors

~45% variance explained, RMSR low → good fit.
👉 Conclusion: Logistic weak, Factor Analysis strong for insights. 

---

## **Q2 (PCA + Clustering)**

PCA reduces dimensions → first ~5 PCs capture enough variance (~35–40%). No sharp drop → data spread across many features.

Elbow + silhouette → **k = 4 clusters**.
Clusters show moderate separation (some overlap).

👉 Conclusion: Data grouped into 4 meaningful clusters, but features not very strongly distinct. 

---

## **Q3 (Conjoint + SEM)**

High **sweetness, juiciness, weight → positive utility**.
Low/medium levels reduce preference.

SEM shows:

* Size → improves quality indirectly
* Juiciness (+) strongest driver
* Acidity (−) reduces quality

👉 Conclusion: Quality mainly driven by **juiciness + size**, acidity harms it. 

---

## **Q4 (Apriori + Regression)**

Frequent items: whole milk, vegetables, buns → daily-use products dominate.

Rules:

* Many low support, moderate confidence
* Some high lift → strong rare associations

Regression:

* Popularity (+) increases frequency
* Bakery (− vs Dairy)

👉 Conclusion: Few key items drive sales + strong cross-selling potential. 

---

## **Q5 (LDA/QDA + Factor)**

QDA (73%) > LDA (66%) → better classification but still moderate.
Classes overlap → not perfectly separable.

Factor analysis:

* F1 → Quantity + Revenue
* F2 → Location
* F3 → Price
  ~89% variance explained

👉 Conclusion: QDA better, sales mainly driven by quantity & revenue. 

---

If you want, I can compress this even further into a **“write in 1-minute viva” version**.
