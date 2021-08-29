curl --header "Content-Type: application/json" \
     --request POST \
     --data '{"address": "mieabdmLRpCJrFSYeUKpqVKAyWs2jVQ193", "signature": "Hylum/L+PFWqDBjS1Ph40PAcPSdA15dxrabzSa0On+dLUNdAUDdL5CffcMZ2TkjGdGh+8XMhCtDS1io/sHaSIz8=", "message": "mieabdmLRpCJrFSYeUKpqVKAyWs2jVQ193:1630169678:starRegistry", "star": { "dec": "64 52 56.9", "ra": "16h 29m 1.0s", "story": "Testing the story 4" } }'\
     http://localhost:8000/submitstar
