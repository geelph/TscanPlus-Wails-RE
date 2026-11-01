# TscanGui/core/HostProbe/gonmap.(*match).getPatternRegexp
# 0x14058ce80..0x14058d140 (704 bytes)
# source TscanGui/core/HostProbe/gonmap/type-match.go:78

0x14058ce80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058ce84	0f 86 5f 02 00 00       	jbe 0x14058d0e9
0x14058ce8a	55                      	push rbp
0x14058ce8b	48 89 e5                	mov rbp, rsp
0x14058ce8e	48 83 ec 78             	sub rsp, 0x78
0x14058ce92	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14058ce9a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14058cea2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14058ceaa	90                      	nop
0x14058ceab	48 89 d8                	mov rax, rbx
0x14058ceae	48 89 cb                	mov rbx, rcx
0x14058ceb1	48 8d 0d 40 19 09 03    	lea rcx, [rip + 0x3091940]
0x14058ceb8	bf 02 00 00 00          	mov edi, 2
0x14058cebd	48 8d 35 8f 70 09 03    	lea rsi, [rip + 0x309708f]
0x14058cec4	41 b8 04 00 00 00       	mov r8d, 4
0x14058ceca	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ced1	e8 aa 1d b2 ff          	call 0x1400aec80
0x14058ced6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14058cede	66 90                   	nop
0x14058cee0	48 85 d2                	test rdx, rdx
0x14058cee3	0f 84 dc 01 00 00       	je 0x14058d0c5
0x14058cee9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14058ceee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14058cef3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14058cefb	48 89 d3                	mov rbx, rdx
0x14058cefe	48 8d 0d 43 ba 50 05    	lea rcx, [rip + 0x550ba43]
0x14058cf05	bf 01 00 00 00          	mov edi, 1
0x14058cf0a	e8 f1 25 a8 ff          	call 0x14000f500
0x14058cf0f	48 85 c0                	test rax, rax
0x14058cf12	7c 12                   	jl 0x14058cf26
0x14058cf14	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14058cf1c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14058cf24	eb 23                   	jmp 0x14058cf49
0x14058cf26	31 c0                   	xor eax, eax
0x14058cf28	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14058cf30	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14058cf38	48 8d 3d 09 ba 50 05    	lea rdi, [rip + 0x550ba09]
0x14058cf3f	be 01 00 00 00          	mov esi, 1
0x14058cf44	e8 97 5f ad ff          	call 0x140062ee0
0x14058cf49	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14058cf4e	48 85 c9                	test rcx, rcx
0x14058cf51	0f 84 81 00 00 00       	je 0x14058cfd8
0x14058cf57	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14058cf5c	80 3a 5e                	cmp byte ptr [rdx], 0x5e
0x14058cf5f	90                      	nop
0x14058cf60	75 76                   	jne 0x14058cfd8
0x14058cf62	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14058cf68	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14058cf6e	e8 ad cf ae ff          	call 0x140079f20
0x14058cf73	48 8d 0d 26 33 a9 02    	lea rcx, [rip + 0x2a93326]
0x14058cf7a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14058cf7f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14058cf84	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14058cf89	48 ff cb                	dec rbx
0x14058cf8c	48 89 d9                	mov rcx, rbx
0x14058cf8f	48 f7 d9                	neg rcx
0x14058cf92	48 c1 f9 3f             	sar rcx, 0x3f
0x14058cf96	83 e1 01                	and ecx, 1
0x14058cf99	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14058cf9e	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14058cfa2	e8 79 cf ae ff          	call 0x140079f20
0x14058cfa7	48 8d 0d f2 32 a9 02    	lea rcx, [rip + 0x2a932f2]
0x14058cfae	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14058cfb3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14058cfb8	48 8d 05 87 f8 0c 03    	lea rax, [rip + 0x30cf887]
0x14058cfbf	bb 08 00 00 00          	mov ebx, 8
0x14058cfc4	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14058cfc9	bf 02 00 00 00          	mov edi, 2
0x14058cfce	48 89 fe                	mov rsi, rdi
0x14058cfd1	e8 aa 93 bc ff          	call 0x140156380
0x14058cfd6	eb 60                   	jmp 0x14058d038
0x14058cfd8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14058cfde	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14058cfe4	e8 37 cf ae ff          	call 0x140079f20
0x14058cfe9	48 8d 0d b0 32 a9 02    	lea rcx, [rip + 0x2a932b0]
0x14058cff0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14058cff5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14058cffa	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14058cfff	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14058d004	e8 17 cf ae ff          	call 0x140079f20
0x14058d009	48 8d 0d 90 32 a9 02    	lea rcx, [rip + 0x2a93290]
0x14058d010	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14058d015	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14058d01a	48 8d 05 ca f6 0b 03    	lea rax, [rip + 0x30bf6ca]
0x14058d021	bb 07 00 00 00          	mov ebx, 7
0x14058d026	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14058d02b	bf 02 00 00 00          	mov edi, 2
0x14058d030	48 89 fe                	mov rsi, rdi
0x14058d033	e8 48 93 bc ff          	call 0x140156380
0x14058d038	48 85 db                	test rbx, rbx
0x14058d03b	74 4a                   	je 0x14058d087
0x14058d03d	0f b6 4c 03 ff          	movzx ecx, byte ptr [rbx + rax - 1]
0x14058d042	80 f9 24                	cmp cl, 0x24
0x14058d045	75 40                   	jne 0x14058d087
0x14058d047	48 ff cb                	dec rbx
0x14058d04a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14058d050	e8 cb ce ae ff          	call 0x140079f20
0x14058d055	48 8d 0d 44 32 a9 02    	lea rcx, [rip + 0x2a93244]
0x14058d05c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14058d061	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14058d066	48 8d 05 ea 6e 09 03    	lea rax, [rip + 0x3096eea]
0x14058d06d	bb 04 00 00 00          	mov ebx, 4
0x14058d072	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14058d077	bf 01 00 00 00          	mov edi, 1
0x14058d07c	48 89 fe                	mov rsi, rdi
0x14058d07f	90                      	nop
0x14058d080	e8 fb 92 bc ff          	call 0x140156380
0x14058d085	eb 3e                   	jmp 0x14058d0c5
0x14058d087	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14058d08d	e8 8e ce ae ff          	call 0x140079f20
0x14058d092	48 8d 0d 07 32 a9 02    	lea rcx, [rip + 0x2a93207]
0x14058d099	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14058d09e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14058d0a3	48 8d 05 33 2c 09 03    	lea rax, [rip + 0x3092c33]
0x14058d0aa	bb 03 00 00 00          	mov ebx, 3
0x14058d0af	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14058d0b4	bf 01 00 00 00          	mov edi, 1
0x14058d0b9	48 89 fe                	mov rsi, rdi
0x14058d0bc	0f 1f 40 00             	nop dword ptr [rax]
0x14058d0c0	e8 bb 92 bc ff          	call 0x140156380
0x14058d0c5	90                      	nop
0x14058d0c6	b9 d4 00 00 00          	mov ecx, 0xd4
0x14058d0cb	31 ff                   	xor edi, edi
0x14058d0cd	e8 ee c8 e1 ff          	call 0x1403a99c0
0x14058d0d2	48 85 db                	test rbx, rbx
0x14058d0d5	74 08                   	je 0x14058d0df
0x14058d0d7	31 c0                   	xor eax, eax
0x14058d0d9	48 83 c4 78             	add rsp, 0x78
0x14058d0dd	5d                      	pop rbp
0x14058d0de	c3                      	ret
0x14058d0df	31 db                   	xor ebx, ebx
0x14058d0e1	31 c9                   	xor ecx, ecx
0x14058d0e3	48 83 c4 78             	add rsp, 0x78
0x14058d0e7	5d                      	pop rbp
0x14058d0e8	c3                      	ret
0x14058d0e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058d0ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058d0f3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058d0f8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058d0fd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058d102	e8 59 63 af ff          	call 0x140083460
0x14058d107	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058d10c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058d111	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058d116	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058d11b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058d120	e9 5b fd ff ff          	jmp 0x14058ce80
