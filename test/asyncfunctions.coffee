# Async Functions
# --------------------
#
# These tests will not pass until async/await is supported by javascript
# until now you can use facebook's regenerator to mimick it

test "no js syntax errors", ->
    ok -> (p) -> await p

test "empty async function", ->
    func = -> await return