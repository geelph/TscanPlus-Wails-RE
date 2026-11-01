# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetCacheDir
# 0x140fcc3a0..0x140fcc3e0 (64 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:216

0x140fcc3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcc3a4	76 2b                   	jbe 0x140fcc3d1
0x140fcc3a6	55                      	push rbp
0x140fcc3a7	48 89 e5                	mov rbp, rsp
0x140fcc3aa	48 83 ec 20             	sub rsp, 0x20
0x140fcc3ae	48 8d 05 d4 7d 6e 02    	lea rax, [rip + 0x26e7dd4]
0x140fcc3b5	bb 0d 00 00 00          	mov ebx, 0xd
0x140fcc3ba	48 8d 0d bf 0e 67 02    	lea rcx, [rip + 0x2670ebf]
0x140fcc3c1	bf 06 00 00 00          	mov edi, 6
0x140fcc3c6	e8 b5 14 fe ff          	call 0x140fad880
0x140fcc3cb	48 83 c4 20             	add rsp, 0x20
0x140fcc3cf	5d                      	pop rbp
0x140fcc3d0	c3                      	ret
0x140fcc3d1	e8 8a 70 0b ff          	call 0x140083460
0x140fcc3d6	eb c8                   	jmp 0x140fcc3a0
