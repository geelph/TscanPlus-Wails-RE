# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).RequestImmediateCheck
# 0x141e3ed80..0x141e3eea0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:524

0x141e3ed80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141e3ed85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3ed89	0f 86 f8 00 00 00       	jbe 0x141e3ee87
0x141e3ed8f	55                      	push rbp
0x141e3ed90	48 89 e5                	mov rbp, rsp
0x141e3ed93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141e3ed9a	48 8b 10                	mov rdx, qword ptr [rax]
0x141e3ed9d	0f 1f 00                	nop dword ptr [rax]
0x141e3eda0	48 83 fa 02             	cmp rdx, 2
0x141e3eda4	0f 85 7d 00 00 00       	jne 0x141e3ee27
0x141e3edaa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e3edb2	90                      	nop
0x141e3edb3	48 8d 90 ac 00 00 00    	lea rdx, [rax + 0xac]
0x141e3edba	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141e3edbf	48 89 c1                	mov rcx, rax
0x141e3edc2	31 c0                   	xor eax, eax
0x141e3edc4	be 01 00 00 00          	mov esi, 1
0x141e3edc9	f0 0f b1 b1 ac 00 00 00 	lock cmpxchg dword ptr [rcx + 0xac], esi
0x141e3edd1	40 0f 94 c6             	sete sil
0x141e3edd5	40 84 f6                	test sil, sil
0x141e3edd8	75 13                   	jne 0x141e3eded
0x141e3edda	48 89 d0                	mov rax, rdx
0x141e3eddd	0f 1f 00                	nop dword ptr [rax]
0x141e3ede0	e8 9b 29 25 fe          	call 0x140091780
0x141e3ede5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e3eded	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141e3edf4	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141e3edf9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3edfd	0f 1f 00                	nop dword ptr [rax]
0x141e3ee00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3ee05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3ee0a	e8 5c 6c 24 fe          	call 0x140085a6b
0x141e3ee0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3ee13	48 8d 05 66 b1 39 01    	lea rax, [rip + 0x139b166]
0x141e3ee1a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e3ee1f	90                      	nop
0x141e3ee20	e8 3b db 1d fe          	call 0x14001c960
0x141e3ee25	eb 2a                   	jmp 0x141e3ee51
0x141e3ee27	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e3ee2e	5d                      	pop rbp
0x141e3ee2f	c3                      	ret
0x141e3ee30	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e3ee35	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e3ee38	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141e3ee3c	90                      	nop
0x141e3ee3d	48 8d 5c 24 1f          	lea rbx, [rsp + 0x1f]
0x141e3ee42	e8 99 56 1d fe          	call 0x1400144e0
0x141e3ee47	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141e3ee4c	e8 6f db 1d fe          	call 0x14001c9c0
0x141e3ee51	48 83 7c 24 28 00       	cmp qword ptr [rsp + 0x28], 0
0x141e3ee57	75 d7                   	jne 0x141e3ee30
0x141e3ee59	90                      	nop
0x141e3ee5a	90                      	nop
0x141e3ee5b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3ee60	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e3ee68	f0 0f c1 99 ac 00 00 00 	lock xadd dword ptr [rcx + 0xac], ebx
0x141e3ee70	ff cb                   	dec ebx
0x141e3ee72	74 0a                   	je 0x141e3ee7e
0x141e3ee74	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e3ee79	e8 e2 2b 25 fe          	call 0x140091a60
0x141e3ee7e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e3ee85	5d                      	pop rbp
0x141e3ee86	c3                      	ret
0x141e3ee87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3ee8c	e8 cf 45 24 fe          	call 0x140083460
0x141e3ee91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3ee96	e9 e5 fe ff ff          	jmp 0x141e3ed80
