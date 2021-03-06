% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pages.R
\name{get_wpages_list}
\alias{get_wpages_list}
\title{Get data frame of pages in course}
\usage{
get_wpages_list(course_id, sort_type = c("title", "created_at",
  "updated_at")[1], order_type = "asc", search = NULL,
  published = NULL)
}
\arguments{
\item{course_id}{a valid course id}

\item{sort_type}{a string, Sort results by this field.  Allowed values: 'title',
'created_at', and 'updated_at'}

\item{order_type}{a string. The sorting order. Defaults to 'asc'. Allowed values: asc, desc}

\item{search}{a string. The partial title of the pages to match and return.}

\item{published}{a boolean. If true, include only published paqes. If false, exclude published pages. If not present, do not filter on published status. Defaults to not present.}
}
\value{
a data.frame with all pages from course.
}
\description{
Get data frame of pages in course
}
