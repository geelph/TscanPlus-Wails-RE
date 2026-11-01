# TscanGui/core/ipscan.resolvePortDialTimeout
# 0x1420c8900..0x1420c89a0 (160 bytes)
# source TscanGui/core/ipscan/portscan.go:109

0x1420c8900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8904	76 60                   	jbe 0x1420c8966
0x1420c8906	55                      	push rbp
0x1420c8907	48 89 e5                	mov rbp, rsp
0x1420c890a	48 83 ec 10             	sub rsp, 0x10
0x1420c890e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420c8913	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420c8918	e8 83 00 00 00          	call 0x1420c89a0
0x1420c891d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420c8922	48 69 c9 40 42 0f 00    	imul rcx, rcx, 0xf4240
0x1420c8929	48 85 c9                	test rcx, rcx
0x1420c892c	ba 00 5e d0 b2          	mov edx, 0xb2d05e00
0x1420c8931	48 0f 4e ca             	cmovle rcx, rdx
0x1420c8935	84 c0                   	test al, al
0x1420c8937	74 24                   	je 0x1420c895d
0x1420c8939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420c8940	48 81 f9 00 65 cd 1d    	cmp rcx, 0x1dcd6500
0x1420c8947	7d 09                   	jge 0x1420c8952
0x1420c8949	48 89 c8                	mov rax, rcx
0x1420c894c	48 83 c4 10             	add rsp, 0x10
0x1420c8950	5d                      	pop rbp
0x1420c8951	c3                      	ret
0x1420c8952	b8 00 65 cd 1d          	mov eax, 0x1dcd6500
0x1420c8957	48 83 c4 10             	add rsp, 0x10
0x1420c895b	5d                      	pop rbp
0x1420c895c	c3                      	ret
0x1420c895d	48 89 c8                	mov rax, rcx
0x1420c8960	48 83 c4 10             	add rsp, 0x10
0x1420c8964	5d                      	pop rbp
0x1420c8965	c3                      	ret
0x1420c8966	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c896b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c8970	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c8975	e8 e6 aa fb fd          	call 0x140083460
0x1420c897a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c897f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c8984	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c8989	e9 72 ff ff ff          	jmp 0x1420c8900
