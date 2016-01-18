# Calbee

[![Gem Version](https://badge.fury.io/rb/calbee.svg)](https://badge.fury.io/rb/calbee)

A simple vCard generate tool.

```
$ irb
>> require 'calbee'
=> true
>> vCard = Calbee.new 'iuhoay', '13500000000'
=> #<Calbee:0x007ff9d10180b0 @name="iuhoay", @tel="13500000000">
>> puts vCard
BEGIN:VCARD
VERSION:3.0
FN:iuhoay
TEL;TYPE=CELL:13500000000
END:VCARD
=> nil
```
