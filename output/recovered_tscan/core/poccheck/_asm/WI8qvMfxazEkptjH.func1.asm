# TscanGui/core/poccheck.WI8qvMfxazEkptjH.func1
# 0x141a30fc0..0x141a31120 (352 bytes)
# source TscanGui/core/poccheck/poccheck.go:259

0x141a30fc0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141a30fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a30fc9	0f 86 2d 01 00 00       	jbe 0x141a310fc
0x141a30fcf	55                      	push rbp
0x141a30fd0	48 89 e5                	mov rbp, rsp
0x141a30fd3	48 83 c4 80             	add rsp, -0x80
0x141a30fd7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a30fdb	48 8b 05 86 31 25 01    	mov rax, qword ptr [rip + 0x1253186]
0x141a30fe2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a30fe6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a30feb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a30fef	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a30ff4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a30ff8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a30ffd	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a31001	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a31006	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a3100a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a3100f	e8 6c dc e8 fe          	call 0x1408bec80
0x141a31014	84 c0                   	test al, al
0x141a31016	74 6f                   	je 0x141a31087
0x141a31018	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a3101d	0f 1f 00                	nop dword ptr [rax]
0x141a31020	48 85 c0                	test rax, rax
0x141a31023	74 0a                   	je 0x141a3102f
0x141a31025	e8 f6 3c e9 fe          	call 0x1408c4d20
0x141a3102a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a3102f	bb 01 00 00 00          	mov ebx, 1
0x141a31034	e8 07 61 00 00          	call 0x141a37140
0x141a31039	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a3103e	66 90                   	nop
0x141a31040	4d 85 c9                	test r9, r9
0x141a31043	0f 84 ad 00 00 00       	je 0x141a310f6
0x141a31049	48 8b 05 f0 95 7e 06    	mov rax, qword ptr [rip + 0x67e95f0]
0x141a31050	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141a31055	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a3105a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3105f	48 8d 3d f8 9c c2 01    	lea rdi, [rip + 0x1c29cf8]
0x141a31066	be 08 00 00 00          	mov esi, 8
0x141a3106b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141a31070	4c 8d 15 65 af c5 01    	lea r10, [rip + 0x1c5af65]
0x141a31077	41 bb 0b 00 00 00       	mov r11d, 0xb
0x141a3107d	0f 1f 00                	nop dword ptr [rax]
0x141a31080	e8 9b b2 ac fe          	call 0x1404fc320
0x141a31085	eb 6f                   	jmp 0x141a310f6
0x141a31087	48 8b 05 2a 31 25 01    	mov rax, qword ptr [rip + 0x125312a]
0x141a3108e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a31093	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a31098	48 8d 3d df 9c c2 01    	lea rdi, [rip + 0x1c29cdf]
0x141a3109f	be 08 00 00 00          	mov esi, 8
0x141a310a4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141a310a9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a310ae	e8 ad 32 e9 fe          	call 0x1408c4360
0x141a310b3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a310b8	4d 85 c9                	test r9, r9
0x141a310bb	74 39                   	je 0x141a310f6
0x141a310bd	48 8b 05 7c 95 7e 06    	mov rax, qword ptr [rip + 0x67e957c]
0x141a310c4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141a310c9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a310ce	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a310d3	48 8d 3d 84 9c c2 01    	lea rdi, [rip + 0x1c29c84]
0x141a310da	be 08 00 00 00          	mov esi, 8
0x141a310df	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141a310e4	4c 8d 15 68 99 c3 01    	lea r10, [rip + 0x1c39968]
0x141a310eb	41 bb 09 00 00 00       	mov r11d, 9
0x141a310f1	e8 2a b2 ac fe          	call 0x1404fc320
0x141a310f6	48 83 ec 80             	sub rsp, -0x80
0x141a310fa	5d                      	pop rbp
0x141a310fb	c3                      	ret
0x141a310fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a31100	e8 bb 22 65 fe          	call 0x1400833c0
0x141a31105	e9 b6 fe ff ff          	jmp 0x141a30fc0
