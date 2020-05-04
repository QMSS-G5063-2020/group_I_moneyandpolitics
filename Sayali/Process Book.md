---
title: "Process Book - NLP, Sentiment Analysis, NER and Others"
output: html_notebook
editor_options: 
  chunk_output_type: inline
---

I first started of with conducting a general text analysis and attempted to use different NLP methods such as word frequencies, word clouds, clustering, tf-idf and sentiment analysis.

However, given the nature of the data all of these analyses were not possible or suitable. The dataset is mostly names of different organizations and a few related numbers. Sentiment analysis worked well for these text files. The file named NLP.Rmd details the code for this.

I did a Bing analysis and a NRC Sentiment Analysis on all of the 4 text files - lob_agencies, lob_indus, lob_issues, lob_lobbying. The file named lob_bills had almost no text. This sentiment anaysis can be found in the file named Sentiment_Analysis_Lobbying.Rmd.

The file named Sentiment_Lobbying.Rmd includes the final version of this sentiment analysis. The R chunks here were chosen because they the most relevant and visually pleasing. While conducting the final analysis, the text data files representing agencies, industries and lobbying were chosen. The remaining were excluded due to either lack of enough text data or an very long processing time. 

The Output folder also includes images of the graphs from the sentiment analysis. 

