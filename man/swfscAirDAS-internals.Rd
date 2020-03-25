% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/das_chop_condition.R, R/das_chop_equal.R,
%   R/das_effort.R, R/das_segdata_avg.R, R/swfscDAS-internal-AirDAS.R
\name{swfscAirDAS-internals}
\alias{swfscAirDAS-internals}
\alias{.chop_condition_eff}
\alias{.chop_equal_eff}
\alias{.dist_from_prev}
\alias{.fn.grcirclkm}
\alias{.segdata_proc}
\alias{.process_num}
\alias{.process_chr}
\alias{.fn_aggr_conditions}
\title{Internal functions for swfscAirDAS}
\usage{
.chop_condition_eff(i, call.x, call.conditions, call.seg.km.min, call.func1)

.chop_equal_eff(
  i,
  call.x,
  call.conditions,
  call.seg.km,
  call.r.pos,
  call.func1
)

.dist_from_prev(z, z.dist.method)

.fn.grcirclkm(lat1, lon1, lat2, lon2)

.segdata_proc(das.df, conditions, seg.lengths, section.id, df.out1)

.process_num(init.val, das.df, col.name, event.curr, event.na)

.process_chr(init.val, das.df, col.name, event.curr, event.na)

.fn_aggr_conditions(data.list, curr.df, idx, dist.perc)
}
\arguments{
\item{i}{ignore}

\item{call.x}{ignore}

\item{call.conditions}{ignore}

\item{call.seg.km.min}{ignore}

\item{call.func1}{ignore}

\item{call.seg.km}{ignore}

\item{call.r.pos}{ignore}

\item{z}{ignore}

\item{z.dist.method}{ignore}

\item{lat1}{ignore}

\item{lon1}{ignore}

\item{lat2}{ignore}

\item{lon2}{ignore}

\item{das.df}{ignore}

\item{conditions}{ignore}

\item{seg.lengths}{ignore}

\item{section.id}{ignore}

\item{df.out1}{ignore}

\item{init.val}{ignore}

\item{col.name}{ignore}

\item{event.curr}{ignore}

\item{event.na}{ignore}

\item{data.list}{ignore}

\item{curr.df}{ignore}

\item{idx}{ignore}

\item{dist.perc}{ignore}
}
\description{
These functions are exported only to be used internally by swfscAirDAS.
They implement functionality that is used when processing both
DAS and AirDAS data
}