#!/bin/sh
TEAMS=("SRH" "CSK" "MI" "DC" "RCB")
echo "Teams in IPL - ${TEAMS[@]}"
echo "Teams in IPL are as below"
for TEAM in ${TEAMS[@]}
do
	echo "Team - $TEAM"
done
