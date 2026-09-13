#!/bin/bash
echo "Running BB project tests..."
if [ -f "BreadBasket/BreadBasket/index.html" ]; then
echo "PASS: Main HTML file exists"
else
echo "FAIL:Main HTML file missing"
exit 1
fi
if [ -f "BreadBasket/BreadBasket/css/style.css" ]; then
echo "PASS: CSS file exists"
else
echo "FAIL: CSS file missing"
exit 1
fi
if [ -f "BreadBasket/BreadBasket/js/script.js" ]; then
echo "PASS: Js file exists"
else
echo "FAIL: Js file missing"
exit 1
fi
echo "All tests passed!"
