# TscanGui/core/cloudutil/oss.newTianyiClient
# 0x1422e6620..0x1422e67a0 (384 bytes)
# source TscanGui/core/cloudutil/oss/tianyi.go:78

0x1422e6620	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1422e6625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e6629	0f 86 35 01 00 00       	jbe 0x1422e6764
0x1422e662f	55                      	push rbp
0x1422e6630	48 89 e5                	mov rbp, rsp
0x1422e6633	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1422e663a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1422e6642	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422e664a	48 89 e7                	mov rdi, rsp
0x1422e664d	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1422e6655	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e665e	66 90                   	nop
0x1422e6660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e6665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e666a	e8 5d f7 d9 fd          	call 0x140085dcc
0x1422e666f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e6673	48 8d 05 b0 80 33 01    	lea rax, [rip + 0x13380b0]
0x1422e667a	bb 02 00 00 00          	mov ebx, 2
0x1422e667f	48 8d 0d 42 55 46 01    	lea rcx, [rip + 0x1465542]
0x1422e6686	bf 1a 00 00 00          	mov edi, 0x1a
0x1422e668b	e8 f0 4b ff ff          	call 0x1422db280
0x1422e6690	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422e6698	48 85 d2                	test rdx, rdx
0x1422e669b	74 55                   	je 0x1422e66f2
0x1422e669d	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1422e66a5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422e66ad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422e66b5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422e66bd	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422e66c5	48 89 d3                	mov rbx, rdx
0x1422e66c8	e8 d3 82 dc fd          	call 0x1400ae9a0
0x1422e66cd	48 85 db                	test rbx, rbx
0x1422e66d0	75 10                   	jne 0x1422e66e2
0x1422e66d2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422e66da	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422e66e2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1422e66ea	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1422e66f2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422e66fa	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422e6702	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1422e670a	48 89 fa                	mov rdx, rdi
0x1422e670d	48 89 e7                	mov rdi, rsp
0x1422e6710	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e6719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422e6720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e6725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e672a	e8 9d f6 d9 fd          	call 0x140085dcc
0x1422e672f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e6733	48 89 d7                	mov rdi, rdx
0x1422e6736	be 01 00 00 00          	mov esi, 1
0x1422e673b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e6740	e8 9b 4c ff ff          	call 0x1422db3e0
0x1422e6745	48 89 df                	mov rdi, rbx
0x1422e6748	48 89 ce                	mov rsi, rcx
0x1422e674b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422e6753	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422e675b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422e6762	5d                      	pop rbp
0x1422e6763	c3                      	ret
0x1422e6764	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e6769	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e676e	e8 ed cc d9 fd          	call 0x140083460
0x1422e6773	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e6778	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e677d	0f 1f 00                	nop dword ptr [rax]
0x1422e6780	e9 9b fe ff ff          	jmp 0x1422e6620
