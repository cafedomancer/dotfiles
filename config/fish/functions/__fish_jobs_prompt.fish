function __fish_jobs_prompt --description "Prompt function for jobs"
    printf " (%s)" (jobs | wc -l | string trim)
end
