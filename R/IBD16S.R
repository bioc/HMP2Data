#' HMP2 16S sequencing data for Inflammatory Bowel Disease (IBD)
#'
#' The HMP2 study gathered data on the microbiome for
#' patients with different disease. This dataset contains
#' 16S rRNA data for 196 patients with IBD over multiple visits.
#'
#' @format A phyloseq object with 1,777 taxa and 1,435 samples.
#' \subsection{OTU Table}{
#'     A counts matrix for the rRNA-seq results.
#' }
#' \subsection{Sample Data}{
#'    \describe{
#'       \item{file_id}{The file ID}
#'       \item{sample_id}{Sample identifier}
#'       \item{file_name}{Name of file data was from}
#'       \item{subject_id}{Participant identifier}
#'       \item{sample_body_site}{Body site of the sample}
#'       \item{visit_number}{Visit number}
#'       \item{subject_gender}{Participant gender}
#'       \item{subject_race}{Participant race}
#'       \item{study_full_name}{Name of the study}
#'       \item{project_name}{Name of the project}
#'       \item{sample_fecalcal}{sample fecal calprotectin}
#'    }
#' }
#' \subsection{Taxonomy Table}{
#'     Taxonomy table for the taxa identified.
#' }
"IBD16S"