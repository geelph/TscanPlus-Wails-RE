# TscanGui/core/pwdcrack/ConnPlugin.WebBasicAuthScan
# 0x14200b2a0..0x14200b320 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/webbasic.go:9

0x14200b2a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14200b2a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200b2a9	76 4d                   	jbe 0x14200b2f8
0x14200b2ab	55                      	push rbp
0x14200b2ac	48 89 e5                	mov rbp, rsp
0x14200b2af	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14200b2b6	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14200b2be	48 89 e7                	mov rdi, rsp
0x14200b2c1	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x14200b2c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b2ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b2d3	e8 e6 aa 07 fe          	call 0x140085dbe
0x14200b2d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b2dc	48 8d 0d 24 7f 69 01    	lea rcx, [rip + 0x1697f24]
0x14200b2e3	bf 0c 00 00 00          	mov edi, 0xc
0x14200b2e8	31 f6                   	xor esi, esi
0x14200b2ea	e8 b1 00 00 00          	call 0x14200b3a0
0x14200b2ef	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14200b2f6	5d                      	pop rbp
0x14200b2f7	c3                      	ret
0x14200b2f8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200b2fd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200b305	e8 56 81 07 fe          	call 0x140083460
0x14200b30a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200b30f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200b317	eb 87                   	jmp 0x14200b2a0
