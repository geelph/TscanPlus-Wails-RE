# TscanGui/core/poccheck.flightForInst
# 0x141a20e80..0x141a20f80 (256 bytes)
# source TscanGui/core/poccheck/halt.go:61

0x141a20e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20e84	0f 86 c0 00 00 00       	jbe 0x141a20f4a
0x141a20e8a	55                      	push rbp
0x141a20e8b	48 89 e5                	mov rbp, rsp
0x141a20e8e	48 83 ec 50             	sub rsp, 0x50
0x141a20e92	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a20e97	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a20e9c	48 85 db                	test rbx, rbx
0x141a20e9f	ba 08 00 00 00          	mov edx, 8
0x141a20ea4	48 0f 44 da             	cmove rbx, rdx
0x141a20ea8	48 8d 15 d7 9d c3 01    	lea rdx, [rip + 0x1c39dd7]
0x141a20eaf	48 0f 44 c2             	cmove rax, rdx
0x141a20eb3	be 01 00 00 00          	mov esi, 1
0x141a20eb8	49 89 c8                	mov r8, rcx
0x141a20ebb	49 89 f9                	mov r9, rdi
0x141a20ebe	48 89 d9                	mov rcx, rbx
0x141a20ec1	48 8d 3d a8 6c 07 04    	lea rdi, [rip + 0x4076ca8]
0x141a20ec8	48 89 c3                	mov rbx, rax
0x141a20ecb	31 c0                   	xor eax, eax
0x141a20ecd	e8 ae 20 64 fe          	call 0x140062f80
0x141a20ed2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a20ed7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a20edc	48 8d 05 fd 33 92 01    	lea rax, [rip + 0x19233fd]
0x141a20ee3	e8 78 b3 5f fe          	call 0x14001c260
0x141a20ee8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a20eed	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a20ef2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a20ef7	e8 24 90 65 fe          	call 0x140079f20
0x141a20efc	48 8d 1d 1d d8 18 04    	lea rbx, [rip + 0x418d81d]
0x141a20f03	48 8d 0d 96 f3 5f 01    	lea rcx, [rip + 0x15ff396]
0x141a20f0a	48 89 c7                	mov rdi, rax
0x141a20f0d	48 8d 35 ec 3c 55 01    	lea rsi, [rip + 0x1553cec]
0x141a20f14	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141a20f19	48 8d 05 a0 16 7f 06    	lea rax, [rip + 0x67f16a0]
0x141a20f20	e8 7b 45 67 fe          	call 0x1400954a0
0x141a20f25	48 8d 15 d4 3c 55 01    	lea rdx, [rip + 0x1553cd4]
0x141a20f2c	48 39 d0                	cmp rax, rdx
0x141a20f2f	75 09                   	jne 0x141a20f3a
0x141a20f31	48 89 d8                	mov rax, rbx
0x141a20f34	48 83 c4 50             	add rsp, 0x50
0x141a20f38	5d                      	pop rbp
0x141a20f39	c3                      	ret
0x141a20f3a	48 89 d3                	mov rbx, rdx
0x141a20f3d	48 8d 0d 5c 6f 6b 01    	lea rcx, [rip + 0x16b6f5c]
0x141a20f44	e8 d7 74 5f fe          	call 0x140018420
0x141a20f49	90                      	nop
0x141a20f4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a20f4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a20f54	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a20f59	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a20f5e	66 90                   	nop
0x141a20f60	e8 fb 24 66 fe          	call 0x140083460
0x141a20f65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a20f6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a20f6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a20f74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a20f79	e9 02 ff ff ff          	jmp 0x141a20e80
