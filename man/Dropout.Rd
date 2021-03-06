% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layers-layers.R
\name{Dropout}
\alias{Dropout}
\title{Dropout}
\usage{
Dropout(dropout_rate = NULL, keep_prob = NULL, seed = NULL, name = "")
}
\arguments{
\item{name}{string (optional) the name of the Function instance in the network}
}
\description{
Layer factory function to create a drop-out layer.
}
\details{
The dropout rate can be specified as the probability of dropping a value
(dropout_rate). E.g. Dropout(0.3) means “drop 30% of the activation values.”
Alternatively, it can also be specified as the probability of keeping a
value (keep_prob).

The dropout operation is only applied during training. During testing, this
is a no-op. To make sure that this leads to correct results, the dropout
operation in training multiplies the result by (1/(1-dropout_rate)).
}
