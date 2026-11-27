# Wine Sense IQ Challenge

## Purpose

A 15-question, untimed self-assessment that introduces five wine skills, records the visitor’s confidence on every question, and recommends a suitable course starting point. The quiz is educational guidance, not a formal certification.

## Visitor flow

1. The visitor starts the challenge. Any unfinished attempt is saved in this browser and can be resumed.
2. The quiz presents 15 questions in a fixed order. Each question has four answer choices and one correct answer.
3. Below all four choices, the visitor must rate confidence using one of three glass icons:
   - Empty glass — Not sure
   - Half-full glass — Fairly confident
   - Full glass — Very confident
4. The visitor selects **Next question**. The last button reads **See my result**.
5. The result shows the overall score, a course-level recommendation, the lowest-scoring skill, and a score breakdown across all five skills. The visitor can explore the course or retake the challenge.

There is no timer. Confidence does not change the right-or-wrong score; it is used to add a note when the visitor got one or more answers correct while selecting **Not sure**.

## Questions and answer key

### 1. Grapes & regions · Level 1
**Which grape is most closely associated with Rioja?**

- A. Tempranillo — **Correct**
- B. Gamay
- C. Pinotage
- D. Furmint

### 2. Viticulture · Level 1
**What is a common effect of a cooler growing season on grape ripening?**

- A. It always makes grapes sweeter
- B. It can slow ripening and help grapes retain acidity — **Correct**
- C. It prevents grapes from developing aromas
- D. It removes tannin from the skins

### 3. Winemaking · Level 1
**What does yeast mainly do during alcoholic fermentation?**

- A. Turn tannin into acidity
- B. Add oak aromas to the wine
- C. Remove all aroma compounds
- D. Convert grape sugars into alcohol and carbon dioxide — **Correct**

### 4. Sensory analysis · Level 1
**What sensation are tannins most likely to create?**

- A. A salty taste on the tip of the tongue
- B. A fizzy sensation
- C. A cooling sensation
- D. A drying, grippy feeling on the gums — **Correct**

### 5. Wine science · Level 1
**What most directly creates the warming sensation of alcohol in wine?**

- A. Ethanol — **Correct**
- B. Tartaric acid
- C. Anthocyanin
- D. Carbon dioxide

### 6. Grapes & regions · Level 2
**Which grape is strongly associated with Germany’s Mosel region?**

- A. Nebbiolo
- B. Riesling — **Correct**
- C. Carménère
- D. Verdelho

### 7. Viticulture · Level 2
**Why can moderate water stress sometimes be useful in a vineyard?**

- A. It guarantees a larger harvest
- B. It makes grapes ripen without sunlight
- C. It can limit excessive vine growth and support berry concentration — **Correct**
- D. It removes the need to manage the canopy

### 8. Winemaking · Level 2
**Which aromas can new oak contribute to wine?**

- A. Fresh-cut grass only
- B. Citrus zest only
- C. Sea salt and iodine only
- D. Vanilla, toast, or baking spice — **Correct**

### 9. Sensory analysis · Level 2
**A wine makes your mouth water and tastes sharply fresh. Which component is likely prominent?**

- A. Acidity — **Correct**
- B. Tannin
- C. Alcohol
- D. Residual sugar

### 10. Wine science · Level 2
**What is the primary source of the sugar that yeast ferments in wine?**

- A. Tannin from grape skins
- B. Glucose and fructose in grape juice — **Correct**
- C. Lactic acid from oak
- D. Minerals absorbed from soil

### 11. Grapes & regions · Level 3
**Which description best fits Pinot Noir compared with many thick-skinned red grapes?**

- A. Always the deepest colour and highest tannin
- B. Naturally sparkling in every region
- C. Lighter colour and often more delicate tannin — **Correct**
- D. A white grape with no pigments

### 12. Viticulture · Level 3
**How does a maritime climate often influence a vineyard?**

- A. It guarantees hot, dry conditions all year
- B. It removes the effect of elevation
- C. It prevents disease pressure
- D. The sea can moderate temperature and reduce extremes — **Correct**

### 13. Winemaking · Level 3
**In traditional-method sparkling wine, where does the second fermentation take place?**

- A. In the bottle — **Correct**
- B. In the vineyard
- C. Only in the serving glass
- D. Inside the oak barrel before harvest

### 14. Sensory analysis · Level 3
**When tasting blind, what is the most reliable way to form a conclusion?**

- A. Identify the region from one aroma alone
- B. Combine several clues and keep confidence proportional to the evidence — **Correct**
- C. Choose the most expensive style
- D. Ignore acidity and texture

### 15. Wine science · Level 3
**Which combination most often points toward grapes grown in a cool climate?**

- A. Low acidity, very high sugar, and rapid ripening
- B. High alcohol before fermentation
- C. Higher acidity, slower ripening, and more restrained potential alcohol — **Correct**
- D. No change in acidity or ripening rate

## Scoring and recommendation logic

- Each correct answer earns 1 point. Incorrect answers earn 0 points. Maximum score: 15.
- Overall course recommendation:
  - **0–5 correct — New to wine.** “Build a confident foundation with the essential ideas behind each glass.”
  - **6–11 correct — Already a wine lover.** “You have good instincts. Connect what you taste with grapes, regions, and winemaking.”
  - **12–15 correct — Ready to go deeper.** “You have a strong base. Deepen your palate and bring the pieces together in a practical system.”
- Each skill has three questions, one at each difficulty level. The results show the correct count out of 3 for each skill:
  - Grapes & regions
  - Viticulture
  - Winemaking
  - Sensory analysis
  - Wine science
- The “best next topic to explore” is the skill with the fewest correct answers. If several skills tie for the lowest score, the first tied skill in the list above is shown.
- Confidence is recorded per question but does not affect the score or course-level band. Correct answers marked **Not sure** are counted and acknowledged in the result as a gentle confidence insight.
- A visitor can resume an unfinished attempt in the same browser. A completed attempt can be restarted. Progress is stored locally in the browser.

## Result variations shown to visitors

All visitors see their recommendation, score out of 15, lowest-scoring skill with its score out of 3, and the five-skill breakdown. Depending on the score, the recommendation is one of:

1. **New to wine** — start with foundational ideas and build confidence.
2. **Already a wine lover** — connect tasting impressions to grapes, regions, and winemaking.
3. **Ready to go deeper** — deepen palate understanding and bring wine knowledge together in a practical system.

If the visitor has correct answers marked **Not sure**, the result also notes that their instincts may be stronger than they think. The result includes **Explore the course** and **Try again** actions.
