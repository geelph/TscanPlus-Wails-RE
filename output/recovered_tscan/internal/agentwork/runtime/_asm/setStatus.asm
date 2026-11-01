# TscanGui/internal/agentwork/runtime.setStatus
# 0x1425c7720..0x1425c7820 (256 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:288

0x1425c7720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c7724	0f 86 c1 00 00 00       	jbe 0x1425c77eb
0x1425c772a	55                      	push rbp
0x1425c772b	48 89 e5                	mov rbp, rsp
0x1425c772e	48 83 ec 40             	sub rsp, 0x40
0x1425c7732	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c7737	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c773c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c7741	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425c7746	e8 95 56 1b fe          	call 0x14077cde0
0x1425c774b	e8 30 31 ab fd          	call 0x14007a880
0x1425c7750	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425c7755	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425c775a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425c775f	90                      	nop
0x1425c7760	e8 bb 27 ab fd          	call 0x140079f20
0x1425c7765	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425c776a	48 8d 05 4f ba bf 00    	lea rax, [rip + 0xbfba4f]
0x1425c7771	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425c7776	48 8d 0d ad 20 07 01    	lea rcx, [rip + 0x10720ad]
0x1425c777d	bf 06 00 00 00          	mov edi, 6
0x1425c7782	e8 79 68 a4 fd          	call 0x14000e000
0x1425c7787	48 8d 15 12 8b a5 00    	lea rdx, [rip + 0xa58b12]
0x1425c778e	48 89 10                	mov qword ptr [rax], rdx
0x1425c7791	83 3d 78 4b cb 05 00    	cmp dword ptr [rip + 0x5cb4b78], 0
0x1425c7798	75 08                   	jne 0x1425c77a2
0x1425c779a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c779f	90                      	nop
0x1425c77a0	eb 15                   	jmp 0x1425c77b7
0x1425c77a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c77a6	e8 f5 db ab fd          	call 0x1400853a0
0x1425c77ab	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c77b0	4d 89 0b                	mov qword ptr [r11], r9
0x1425c77b3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c77b7	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425c77bb	48 8d 05 ec 4a 09 01    	lea rax, [rip + 0x1094aec]
0x1425c77c2	bb 08 00 00 00          	mov ebx, 8
0x1425c77c7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c77cc	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425c77d1	48 8d 35 e8 b9 bf 00    	lea rsi, [rip + 0xbfb9e8]
0x1425c77d8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c77dd	0f 1f 00                	nop dword ptr [rax]
0x1425c77e0	e8 5b fb ff ff          	call 0x1425c7340
0x1425c77e5	48 83 c4 40             	add rsp, 0x40
0x1425c77e9	5d                      	pop rbp
0x1425c77ea	c3                      	ret
0x1425c77eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c77f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c77f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c77fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c77ff	90                      	nop
0x1425c7800	e8 5b bc ab fd          	call 0x140083460
0x1425c7805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c780a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c780f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c7814	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c7819	e9 02 ff ff ff          	jmp 0x1425c7720
