# TscanGui/core/cloudutil/ossscan.newTraverseHTTPClient
# 0x1425cc900..0x1425cc980 (128 bytes)
# source TscanGui/core/cloudutil/ossscan/client.go:47

0x1425cc900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425cc904	76 54                   	jbe 0x1425cc95a
0x1425cc906	55                      	push rbp
0x1425cc907	48 89 e5                	mov rbp, rsp
0x1425cc90a	48 83 ec 08             	sub rsp, 8
0x1425cc90e	b8 78 00 00 00          	mov eax, 0x78
0x1425cc913	e8 28 fe ff ff          	call 0x1425cc740
0x1425cc918	48 8b 08                	mov rcx, qword ptr [rax]
0x1425cc91b	48 8d 15 1e 97 4e 03    	lea rdx, [rip + 0x34e971e]
0x1425cc922	48 39 d1                	cmp rcx, rdx
0x1425cc925	75 2d                   	jne 0x1425cc954
0x1425cc927	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425cc92b	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1425cc932	48 ba 00 04 6b f4 14 00 00 00	movabs rdx, 0x14f46b0400
0x1425cc93c	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1425cc943	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x1425cc94d	48 89 91 08 01 00 00    	mov qword ptr [rcx + 0x108], rdx
0x1425cc954	48 83 c4 08             	add rsp, 8
0x1425cc958	5d                      	pop rbp
0x1425cc959	c3                      	ret
0x1425cc95a	e8 01 6b ab fd          	call 0x140083460
0x1425cc95f	90                      	nop
0x1425cc960	eb 9e                   	jmp 0x1425cc900
