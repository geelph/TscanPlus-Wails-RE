# main.(*App).interruptAIWorkbench
# 0x1426aafe0..0x1426ab160 (384 bytes)
# source TscanGui/app_agentwork.go:144

0x1426aafe0	4c 8d a4 24 e0 f9 ff ff 	lea r12, [rsp - 0x620]
0x1426aafe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426aafec	0f 86 3a 01 00 00       	jbe 0x1426ab12c
0x1426aaff2	55                      	push rbp
0x1426aaff3	48 89 e5                	mov rbp, rsp
0x1426aaff6	48 81 ec 98 06 00 00    	sub rsp, 0x698
0x1426aaffd	48 89 9c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rbx
0x1426ab005	48 8b 05 34 f6 b6 05    	mov rax, qword ptr [rip + 0x5b6f634]
0x1426ab00c	48 85 c0                	test rax, rax
0x1426ab00f	0f 84 0e 01 00 00       	je 0x1426ab123
0x1426ab015	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1426ab01d	48 89 9c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rbx
0x1426ab025	e8 96 cf e0 fd          	call 0x1404b7fc0
0x1426ab02a	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426ab02e	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1426ab036	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1426ab03e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426ab043	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ab048	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ab04d	e8 04 ab 9d fd          	call 0x140085b56
0x1426ab052	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ab056	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1426ab05e	48 8b 9c 24 68 06 00 00 	mov rbx, qword ptr [rsp + 0x668]
0x1426ab066	e8 15 cf e4 fd          	call 0x1404f7f80
0x1426ab06b	84 c0                   	test al, al
0x1426ab06d	0f 84 a7 00 00 00       	je 0x1426ab11a
0x1426ab073	48 83 bc 24 88 05 00 00 09	cmp qword ptr [rsp + 0x588], 9
0x1426ab07c	0f 1f 40 00             	nop dword ptr [rax]
0x1426ab080	0f 85 94 00 00 00       	jne 0x1426ab11a
0x1426ab086	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x1426ab08e	49 ba e6 89 a7 e8 a1 8c e4 b8	movabs r10, 0xb8e48ca1e8a789e6
0x1426ab098	4c 39 12                	cmp qword ptr [rdx], r10
0x1426ab09b	75 7d                   	jne 0x1426ab11a
0x1426ab09d	80 7a 08 ad             	cmp byte ptr [rdx + 8], 0xad
0x1426ab0a1	75 77                   	jne 0x1426ab11a
0x1426ab0a3	48 8b 05 96 f5 b6 05    	mov rax, qword ptr [rip + 0x5b6f596]
0x1426ab0aa	48 8d 1d 4f e7 f8 00    	lea rbx, [rip + 0xf8e74f]
0x1426ab0b1	b9 06 00 00 00          	mov ecx, 6
0x1426ab0b6	48 8d 3d a0 e9 fb 00    	lea rdi, [rip + 0xfbe9a0]
0x1426ab0bd	be 09 00 00 00          	mov esi, 9
0x1426ab0c2	4c 8b 84 24 b0 06 00 00 	mov r8, qword ptr [rsp + 0x6b0]
0x1426ab0ca	4c 8b 8c 24 b8 06 00 00 	mov r9, qword ptr [rsp + 0x6b8]
0x1426ab0d2	e8 c9 d2 e0 fd          	call 0x1404b83a0
0x1426ab0d7	90                      	nop
0x1426ab0d8	48 83 3d a8 9f b5 05 00 	cmp qword ptr [rip + 0x5b59fa8], 0
0x1426ab0e0	74 2f                   	je 0x1426ab111
0x1426ab0e2	48 8d 0d 84 09 f8 00    	lea rcx, [rip + 0xf80984]
0x1426ab0e9	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x1426ab0f1	48 c7 84 24 90 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x690], 5
0x1426ab0fd	48 8b 05 84 9f b5 05    	mov rax, qword ptr [rip + 0x5b59f84]
0x1426ab104	48 8d 9c 24 88 06 00 00 	lea rbx, [rsp + 0x688]
0x1426ab10c	e8 8f 7a 96 fd          	call 0x140012ba0
0x1426ab111	48 81 c4 98 06 00 00    	add rsp, 0x698
0x1426ab118	5d                      	pop rbp
0x1426ab119	c3                      	ret
0x1426ab11a	48 81 c4 98 06 00 00    	add rsp, 0x698
0x1426ab121	5d                      	pop rbp
0x1426ab122	c3                      	ret
0x1426ab123	48 81 c4 98 06 00 00    	add rsp, 0x698
0x1426ab12a	5d                      	pop rbp
0x1426ab12b	c3                      	ret
0x1426ab12c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ab131	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ab136	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ab13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ab140	e8 1b 83 9d fd          	call 0x140083460
0x1426ab145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ab14a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ab14f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ab154	e9 87 fe ff ff          	jmp 0x1426aafe0
