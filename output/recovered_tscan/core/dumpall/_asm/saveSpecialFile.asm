# TscanGui/core/dumpall.(*SvnDumper).saveSpecialFile
# 0x140afee40..0x140afefc0 (384 bytes)
# source TscanGui/core/dumpall/svndumper.go:419

0x140afee40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afee44	0f 86 1a 01 00 00       	jbe 0x140afef64
0x140afee4a	55                      	push rbp
0x140afee4b	48 89 e5                	mov rbp, rsp
0x140afee4e	48 83 ec 70             	sub rsp, 0x70
0x140afee52	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140afee5a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140afee62	48 85 f6                	test rsi, rsi
0x140afee65	0f 84 b3 00 00 00       	je 0x140afef1e
0x140afee6b	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140afee73	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140afee7b	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140afee83	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140afee89	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140afee8f	48 8b 10                	mov rdx, qword ptr [rax]
0x140afee92	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140afee96	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140afee9a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140afee9f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140afeea4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140afeea9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140afeeae	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140afeeb3	bb 02 00 00 00          	mov ebx, 2
0x140afeeb8	48 89 d9                	mov rcx, rbx
0x140afeebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afeec0	e8 bb 91 7e ff          	call 0x1402e8080
0x140afeec5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140afeeca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140afeecf	e8 2c 6f 60 ff          	call 0x140105e00
0x140afeed4	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140afeed9	e8 82 c3 61 ff          	call 0x14011b260
0x140afeede	66 90                   	nop
0x140afeee0	48 85 c0                	test rax, rax
0x140afeee3	74 06                   	je 0x140afeeeb
0x140afeee5	48 83 c4 70             	add rsp, 0x70
0x140afeee9	5d                      	pop rbp
0x140afeeea	c3                      	ret
0x140afeeeb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140afeef0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140afeef5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140afeefd	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140afef05	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140afef0d	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140afef13	e8 a8 9d 61 ff          	call 0x140118cc0
0x140afef18	48 83 c4 70             	add rsp, 0x70
0x140afef1c	5d                      	pop rbp
0x140afef1d	c3                      	ret
0x140afef1e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140afef24	48 89 d8                	mov rax, rbx
0x140afef27	48 89 cb                	mov rbx, rcx
0x140afef2a	e8 f1 af 57 ff          	call 0x140079f20
0x140afef2f	48 8d 0d 6a 13 52 02    	lea rcx, [rip + 0x252136a]
0x140afef36	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140afef3b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140afef40	48 8d 05 24 a6 be 02    	lea rax, [rip + 0x2bea624]
0x140afef47	bb 11 00 00 00          	mov ebx, 0x11
0x140afef4c	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140afef51	bf 01 00 00 00          	mov edi, 1
0x140afef56	48 89 fe                	mov rsi, rdi
0x140afef59	e8 62 43 65 ff          	call 0x1401532c0
0x140afef5e	48 83 c4 70             	add rsp, 0x70
0x140afef62	5d                      	pop rbp
0x140afef63	c3                      	ret
0x140afef64	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afef69	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afef6e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afef73	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afef78	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140afef7d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140afef82	e8 d9 44 58 ff          	call 0x140083460
0x140afef87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afef8c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afef91	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afef96	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afef9b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140afefa0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140afefa5	e9 96 fe ff ff          	jmp 0x140afee40
