#question1
Logistic regression was applied to predict passenger satisfaction. The model shows low accuracy (~36.76%), indicating poor classification performance, with many instances misclassified in the confusion matrix.
However, the ROC curve shows a good curve shape (high AUC), suggesting the model has reasonable discrimination ability despite poor threshold-based classification. 
The histogram of predicted probabilities shows values clustered near 0 and 1, indicating confident predictions but incorrect classification thresholding.
For factor analysis, the correlation plot shows significant relationships among service-related variables. 
The scree/parallel analysis suggests multiple factors (around 4–7), and a 4-factor solution was selected. 
Factor loadings indicate that variables group into meaningful factors such as inflight services (wifi, entertainment, comfort, cleanliness), booking and boarding services, service handling (baggage, check-in, onboard service), and delay-related factors (departure and arrival delay).
The cumulative variance explained is moderate (~45%), and RMSR (~0.03) indicates a good model fit. The factor diagram confirms clear grouping of variables into these latent factors.
Overall, logistic regression shows limited predictive accuracy, while factor analysis successfully identifies underlying service quality dimensions influencing passenger satisfaction.



#question2
PCA and clustering were applied on the mobile price dataset after removing the target variable and standardizing the data. 
The scree plot shows that variance is gradually decreasing, and the first few components capture a reasonable amount of information; hence, the first 5 principal components were selected for further analysis. 
From the PCA summary, the first 5 components explain a significant portion of total variance (around 35–40%), enabling dimensionality reduction.
The silhouette method indicates that the optimal number of clusters is 4, which is used in K-means clustering.
The cluster plot shows moderate separation among clusters with some overlap, indicating similar feature characteristics among certain groups.
The PCA individual plot also shows clusters distributed across principal components, confirming the grouping structure.
Hierarchical clustering using Ward’s method produces a dendrogram that supports the presence of multiple distinct clusters, consistent with K-means results.
Conclusion
The analysis successfully reduces dimensionality using PCA and identifies 4 meaningful clusters of mobile phones, though some overlap suggests that feature differences between certain groups are not very strong.



#question3
Conjoint analysis was used to evaluate the impact of apple attributes on quality. 
The utility plots show that high weight, sweetness, and juiciness have positive utilities, indicating strong customer preference, while medium or low levels of some attributes (e.g., sweetness, ripeness) reduce utility. 
Importance analysis suggests that attributes like juiciness, sweetness, and weight contribute more to overall preference compared to others.
The regression model further confirms that these attributes significantly influence quality, and the best product profile corresponds to combinations with higher utility values.
In SEM, the path diagram shows that Size positively influences Sweetness (0.40), Juiciness (0.03), and Acidity (0.20), while Crunchiness negatively affects Juiciness (-0.26).
Quality is positively influenced by Juiciness (0.37) and Size (0.28), but negatively by Acidity (-0.19). Additionally, Size and Crunchiness show a positive covariance (0.17).
Overall, the model indicates that quality is mainly driven by juiciness and size, while high acidity reduces quality, highlighting key factors affecting apple quality perception




#question4
Interpretation
Apriori algorithm was applied with minimum support 0.01 and confidence 0.3, generating 85 rules, out of which 61 strong rules (lift > 1) were selected.
The item frequency plot shows that whole milk, other vegetables, and rolls/buns are the most frequently purchased items, indicating that daily-use products dominate customer transactions.
The association graph indicates that whole milk and other vegetables act as central items, having strong connections with multiple products, making them important for cross-selling.
The scatter plot shows that most rules have low support but moderate confidence (0.3–0.6), with some rules having high lift (>3), indicating strong but less frequent associations.
Regression results show that popularity has a positive effect on frequency, while category (Bakery) has a negative effect compared to Dairy. The model is statistically significant (p < 0.05) with moderate explanatory power (R² ≈ 0.35).

Conclusion
Key items like whole milk drive sales and associations, and both popularity and category significantly influence item frequency, providing useful insights for marketing and product placement.

#question5
LDA and QDA were used to classify product categories, where QDA (73.08%) performed better than LDA (66.67%) with moderate accuracy and some misclassification; p-values (<0.05) indicate both models are significant. 
Plots show Menswear and Womenswear dominate, with a positive relationship between Quantity and Sales Revenue and partial class overlap. In factor analysis, KMO (0.32) is low, but Bartlett’s test (χ² = 99.87, p < 0.05) confirms suitability.
Three factors explain ~89% variance: Factor 1 (Quantity & Sales Revenue), Factor 2 (Location), Factor 3 (Unit Price). 
Overall, QDA performs better, and sales are mainly driven by quantity and revenue, though results should be interpreted cautiously.
