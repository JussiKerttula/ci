*** Settings ***
Documentation    Resource file

Library    Collections
Library    Process
Library    String

*** Variables ***
# Match pool statistics
@{pool_statistics_match} =    0x[0-9|A-F|a-f]+\\s*[0-9]+\\s*[0-9]+\\s*0:\\[sz=[0-9]+\\s*n=[0-9]+\\(0/[0-9]+\\)\\]\\s*1:\\[sz=[0-9]+\\s*n=[0-9]+\\(0/[0-9]+\\)\\]\\s*2:\\[sz=[0-9]+\\s*n=[0-9]+\\(0/[0-9]+\\)\\]\\s*3:\\[sz=[0-9]+\\s*n=[0-9]+\\(0/[0-9]+\\)\\]

# List of return codes
@{rc_list} =    ${0}    ${-2}    ${-9}
