#' A data frame of column descriptions
#'
#' A data frame of column descriptions for standard files
#' provided by RecFIN.
#'
#' @format A data frame with four columns
#' * Source: What data file does this pertain to, such as
#' MRFSS or cte50
#' * Type: What data type within the source does this data align with,
#' for example in the MRFSS file there are multiple tabs of column
#' definitions and Type aligns with the tab name
#' * Column: The column name in the data
#' * Description: A description of what the column name means and
#' information about the data contained within the column
#'
"recfin_coldefs"

#' A data frame of sex codes
#'
#' A data frame of sex codes by state
#' provided by RecFIN.
#'
#' @format A data frame with seven columns
#' * AGENCY_CODE: An integer specifying which agency the row pertains to
#' * STSATE_NAME: The full character version of the state name in
#' title case
#' * AGENCY_SEX_CODE: Integer or single character codes used by the agency
#' * SEX_CODE: Upper-case character codes used by RecFIN
#' * SEX_NAME: A description of what the SEX_CODE means
#' * state: The two-letter abbreviation for the state name
#' * code: An upper-case letter for the sex code provided by @kellijohnson-NOAA
#' with the following options: F, H, M, U, T
#'
"recfin_sexdefs"
