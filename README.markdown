# cl-xmlspam

Copy of cl-xmlspam library source code, so it's available on GitHub.

cl-xmlspam is an XML reader for Common Lisp that works in streaming mode, so it does not have to load the whole XML file at once.

Original source at:
https://common-lisp.net/project/cl-xmlspam/

CLiki page (contains example):
http://www.cliki.net/cl-xmlspam

## Original description

Cxml does an excellent job of parsing XML elements, but what do you do when you have a XML file that's larger than you want to fit in memory, and you want to extract some information from it? Writing code to deal with SAX events, or even using Klacks, quickly becomes tedious. Cl-xmlspam is designed to make it easy to write code that mirrors the structure of the XML that it's parsing. It also makes it easy to shift paradigms when necessary - the usual Lisp control constructs can be used interchangeably with pattern matching, and the full power of CXML is available when necessary. 

## Examples and documentation

See examples.txt and documentation.txt

## Author

* Roger Peppe

## License

Unspecified !
