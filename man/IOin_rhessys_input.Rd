% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IOin_rhessys_input.R
\name{IOin_rhessys_input}
\alias{IOin_rhessys_input}
\title{IOin_rhessys_input}
\usage{
IOin_rhessys_input(
  version,
  tec_file,
  world_file,
  world_hdr_prefix,
  flowtable,
  start,
  end,
  output_folder,
  output_prefix,
  commandline_options,
  prefix_command = NULL
)
}
\arguments{
\item{version}{Path to compiled RHESSys binary.}

\item{tec_file}{Path and name of input tec file.}

\item{world_file}{Path and name of input world file.}

\item{world_hdr_prefix}{Prefix for folder and temporary header files to be written.}

\item{flowtable}{Path and name of input tec file.}

\item{start}{Start date of simulation.}

\item{end}{End date of simulation.}

\item{output_folder}{Path to folder where simulation output will go.}

\item{output_prefix}{Prefix for output files.}

\item{commandline_options}{Commandline options to be passed to RHESSys, e.x. '-g' or '-p'}

\item{prefix_command}{A shell command to be run previous to the RHESSys command line call.
This can be used to source a shell script, which itself can run multiple commands if needed.}
}
\description{
Basic inputs to run RHESSys
}
\author{
Will Burke
}
