**Project Description**

RAgent is an AI-powered co-pilot designed to assist users in understanding, selecting, and applying statistical methods within R code. Whether you're a beginner learning your first correlations or an experienced researcher refining complex models, RAgent helps by:

- Suggesting appropriate R packages and functions.
- Explaining the significance of statistical findings.
- Providing best practices for research and data analysis.
- Enhancing workflow by integrating seamlessly into your R code environment.
- RAgent keeps your entire notebook context in mind, ensuring that future recommendations are intelligent, contextual, and project-specific.

**User Scenarios**
- *Beginner*: Unsure how to find a correlation between two variables or what package to use? RAgent guides you through the process step-by-step.
- *Researcher*: Save time by letting RAgent interpret statistical outputs and suggest further analyses quickly.
- *Data Scientist*: Experimenting with a new statistical package but unsure how to apply it to your dataset? RAgent offers clear, tailored examples.
- *Experienced Student*: Fine-tune your statistical models and specifications with smart suggestions to improve accuracy and insight.

**Ways to Interact with RAgent**
- *Improve Visualizations*: Ask RAgent to enhance your plots by adding titles, changing color scales, or adjusting themes.
- *Resolve Errors*: Stuck with a confusing error message in your R console? RAgent can help diagnose and suggest fixes.
- *Choose the Right Method*: Unsure what statistical method is best for your variables or research question? Let RAgent recommend and explain the best options.

**Prompt Development + Testing**

RAgent was design with the users in mind. Prompt engineering focused on concise and educational responses, minimizing fluff and maximizing output. RAgent was tested for usability outside of R code questions, and the prompt was subsequently adjusted in order to prevent answering questions related to, for example, Python code.

**Use Examples**

Read in the provided .csv file:
read.csv("NVRD2023.csv")

Ask RAgent to make a plot between votes in the past year and news source. RAgent should make a simple bar plot with the numeric values presented in the .csv file. To view at full screen, download and view the Rplots.pdf file created after running the code.

**Requirements**

*All necessary dependencies can be installed by running:*

pip install pandas gradio openai python-dotenv
- pandas
- gradio
- openai
- dotenv
