% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/access.R
\name{set_access}
\alias{set_access}
\title{Set the access policy for a set of objects.}
\usage{
set_access(mn, pids, subjects, permissions = c("read", "write",
  "changePermission"))
}
\arguments{
\item{mn}{(MNode) The Member Node.}

\item{pids}{(character) The object(s) to set the permissions on.}

\item{subjects}{(character) The subject(s) to set permissions for.}

\item{permissions}{(character) Optional. Vector of permissions.}
}
\value{
(logical) Named
}
\description{
For each permission, this function checks if the permission is already set
and moves on. System Metadata are only updated when a change was needed.
}
\examples{
\dontrun{
cn <- CNode("STAGING2")
mn <- getMNode(cn,"urn:node:mnTestKNB")
pids <- c("urn:uuid:3e5307c4-0bf3-4fd3-939c-112d4d11e8a1",
   "urn:uuid:23c7cae4-0fc8-4241-96bb-aa8ed94d71fe")
set_access(mn, pids, subjects = "http://orcid.org/0000-000X-XXXX-XXXX",
   permissions = c("read", "write", "changePermission"))
}
}
