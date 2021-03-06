
# This file is automatically generated, you probably don't want to edit this

agreementOptions <- if (requireNamespace('jmvcore')) R6::R6Class(
    "agreementOptions",
    inherit = jmvcore::Options,
    public = list(
        initialize = function(
            vars = NULL,
            wght = "unweighted",
            exct = FALSE,
            sft = FALSE, ...) {

            super$initialize(
                package='ClinicoPath',
                name='agreement',
                requiresData=TRUE,
                ...)

            private$..vars <- jmvcore::OptionVariables$new(
                "vars",
                vars)
            private$..wght <- jmvcore::OptionList$new(
                "wght",
                wght,
                options=list(
                    "unweighted",
                    "squared",
                    "equal"),
                default="unweighted")
            private$..exct <- jmvcore::OptionBool$new(
                "exct",
                exct,
                default=FALSE)
            private$..sft <- jmvcore::OptionBool$new(
                "sft",
                sft,
                default=FALSE)

            self$.addOption(private$..vars)
            self$.addOption(private$..wght)
            self$.addOption(private$..exct)
            self$.addOption(private$..sft)
        }),
    active = list(
        vars = function() private$..vars$value,
        wght = function() private$..wght$value,
        exct = function() private$..exct$value,
        sft = function() private$..sft$value),
    private = list(
        ..vars = NA,
        ..wght = NA,
        ..exct = NA,
        ..sft = NA)
)

agreementResults <- if (requireNamespace('jmvcore')) R6::R6Class(
    inherit = jmvcore::Group,
    active = list(
        todo = function() private$.items[["todo"]],
        text = function() private$.items[["text"]],
        text1 = function() private$.items[["text1"]],
        text2 = function() private$.items[["text2"]],
        irrtable = function() private$.items[["irrtable"]]),
    private = list(),
    public=list(
        initialize=function(options) {
            super$initialize(
                options=options,
                name="",
                title="Interrater Reliability",
                refs="irr")
            self$add(jmvcore::Html$new(
                options=options,
                name="todo",
                title="To Do",
                clearWith=list(
                    "vars")))
            self$add(jmvcore::Preformatted$new(
                options=options,
                name="text",
                title="Table",
                visible="(sft)",
                clearWith=list(
                    "vars",
                    "wght",
                    "exct")))
            self$add(jmvcore::Preformatted$new(
                options=options,
                name="text1",
                title="Agreement",
                clearWith=list(
                    "vars",
                    "wght",
                    "exct")))
            self$add(jmvcore::Preformatted$new(
                options=options,
                name="text2",
                title="Interrater Reliability",
                clearWith=list(
                    "vars",
                    "wght",
                    "exct")))
            self$add(jmvcore::Table$new(
                options=options,
                name="irrtable",
                title="Interrater Reliability",
                swapRowsColumns=TRUE,
                rows=1,
                columns=list(
                    list(
                        `name`="method", 
                        `title`="Method", 
                        `type`="text"),
                    list(
                        `name`="subjects", 
                        `title`="Subjects", 
                        `type`="integer"),
                    list(
                        `name`="raters", 
                        `title`="Raters", 
                        `type`="integer"),
                    list(
                        `name`="peragree", 
                        `title`="Agreement %", 
                        `type`="number"),
                    list(
                        `name`="kappa", 
                        `title`="Kappa", 
                        `type`="number"),
                    list(
                        `name`="z", 
                        `title`="z", 
                        `type`="number"),
                    list(
                        `name`="p", 
                        `title`="p-value", 
                        `type`="number", 
                        `format`="zto,pvalue")),
                clearWith=list(
                    "vars",
                    "wght",
                    "exct")))}))

agreementBase <- if (requireNamespace('jmvcore')) R6::R6Class(
    "agreementBase",
    inherit = jmvcore::Analysis,
    public = list(
        initialize = function(options, data=NULL, datasetId="", analysisId="", revision=0) {
            super$initialize(
                package = 'ClinicoPath',
                name = 'agreement',
                version = c(1,0,0),
                options = options,
                results = agreementResults$new(options=options),
                data = data,
                datasetId = datasetId,
                analysisId = analysisId,
                revision = revision,
                pause = NULL,
                completeWhenFilled = FALSE)
        }))

#' Interrater Reliability
#'
#' Function for Interrater Reliability.
#'
#' @examples
#' # example will be added
#'
#' @param data .
#' @param vars a string naming the variable from \code{data} that contains the
#'   diagnosis given by the observer, variable can be categorical, ordinal or
#'   numeric
#' @param wght .
#' @param exct .
#' @param sft .
#' @return A results object containing:
#' \tabular{llllll}{
#'   \code{results$todo} \tab \tab \tab \tab \tab a html \cr
#'   \code{results$text} \tab \tab \tab \tab \tab a preformatted \cr
#'   \code{results$text1} \tab \tab \tab \tab \tab a preformatted \cr
#'   \code{results$text2} \tab \tab \tab \tab \tab a preformatted \cr
#'   \code{results$irrtable} \tab \tab \tab \tab \tab a table \cr
#' }
#'
#' Tables can be converted to data frames with \code{asDF} or \code{\link{as.data.frame}}. For example:
#'
#' \code{results$irrtable$asDF}
#'
#' \code{as.data.frame(results$irrtable)}
#'
#' @export
agreement <- function(
    data,
    vars,
    wght = "unweighted",
    exct = FALSE,
    sft = FALSE) {

    if ( ! requireNamespace('jmvcore'))
        stop('agreement requires jmvcore to be installed (restart may be required)')

    if ( ! missing(vars)) vars <- jmvcore::resolveQuo(jmvcore::enquo(vars))
    if (missing(data))
        data <- jmvcore::marshalData(
            parent.frame(),
            `if`( ! missing(vars), vars, NULL))


    options <- agreementOptions$new(
        vars = vars,
        wght = wght,
        exct = exct,
        sft = sft)

    analysis <- agreementClass$new(
        options = options,
        data = data)

    analysis$run()

    analysis$results
}
