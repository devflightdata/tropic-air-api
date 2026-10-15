#!/usr/bin/env bash
# Tropic Air (9N) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=9N&api_key=$KEY"
curl "$BASE/routes?airline_iata=9N&api_key=$KEY"
curl "$BASE/fleets?airline_iata=9N&api_key=$KEY"
