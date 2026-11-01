# TscanGui/core/cloudutil/ossscan.cleanExcelValue.func1
# 0x1425d8860..0x1425d8880 (32 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:519

0x1425d8860	83 f8 20                	cmp eax, 0x20
0x1425d8863	7d 15                   	jge 0x1425d887a
0x1425d8865	83 f8 09                	cmp eax, 9
0x1425d8868	74 10                   	je 0x1425d887a
0x1425d886a	83 f8 0a                	cmp eax, 0xa
0x1425d886d	74 0b                   	je 0x1425d887a
0x1425d886f	83 f8 0d                	cmp eax, 0xd
0x1425d8872	74 06                   	je 0x1425d887a
0x1425d8874	b8 ff ff ff ff          	mov eax, 0xffffffff
0x1425d8879	c3                      	ret
0x1425d887a	c3                      	ret
