#include <iostream>
#include <zlib.h>

using namespace std;

void hello()
{
	//Output a string, compressed in gzip format.
    unsigned char in[] = "Hello, I am a program\n";
	unsigned char out[1024] = {};

    z_stream strm = {};
    deflateInit2(&strm, Z_DEFAULT_COMPRESSION, Z_DEFLATED, 8+16, 9, Z_DEFAULT_STRATEGY);
	strm.next_in = in;
	strm.avail_in = sizeof(in);
	strm.next_out = out;
	strm.avail_out = sizeof(out);
	deflate(&strm, Z_FINISH);
	deflateEnd(&strm);

    cout.write("this is an zlib output:",strm.total_out);
	cout.write((const char*)out, strm.total_out);
}
