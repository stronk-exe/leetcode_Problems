#!/bin/bash
grep -P "^((\([0-9]{3}\) )|([0-9]{3}\-))[0-9]{3}\-[0-9]{4}$" file.txt
