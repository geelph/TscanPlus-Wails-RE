# TscanGui/core/cloudutil/server.awsHTTPGetCommandInvocation
# 0x142408760..0x142408a20 (704 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:346

0x142408760	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x142408765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142408769	0f 86 39 02 00 00       	jbe 0x1424089a8
0x14240876f	55                      	push rbp
0x142408770	48 89 e5                	mov rbp, rsp
0x142408773	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14240877a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142408782	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14240878a	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x142408792	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14240879a	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1424087a2	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1424087aa	e8 d1 20 c7 fd          	call 0x14007a880
0x1424087af	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424087b7	48 89 c3                	mov rbx, rax
0x1424087ba	48 8d 0d af 2f 26 01    	lea rcx, [rip + 0x1262faf]
0x1424087c1	bf 09 00 00 00          	mov edi, 9
0x1424087c6	48 8d 05 f3 ac db 00    	lea rax, [rip + 0xdbacf3]
0x1424087cd	e8 2e 58 c0 fd          	call 0x14000e000
0x1424087d2	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424087da	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424087de	83 3d 2b 3b e7 05 00    	cmp dword ptr [rip + 0x5e73b2b], 0
0x1424087e5	75 0a                   	jne 0x1424087f1
0x1424087e7	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424087ef	eb 17                   	jmp 0x142408808
0x1424087f1	48 8b 10                	mov rdx, qword ptr [rax]
0x1424087f4	e8 a7 cb c7 fd          	call 0x1400853a0
0x1424087f9	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142408801	49 89 33                	mov qword ptr [r11], rsi
0x142408804	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142408808	48 89 30                	mov qword ptr [rax], rsi
0x14240880b	48 8d 05 ae ac db 00    	lea rax, [rip + 0xdbacae]
0x142408812	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240881a	48 8d 0d 86 24 27 01    	lea rcx, [rip + 0x1272486]
0x142408821	bf 0a 00 00 00          	mov edi, 0xa
0x142408826	e8 d5 57 c0 fd          	call 0x14000e000
0x14240882b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142408833	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142408837	83 3d d2 3a e7 05 00    	cmp dword ptr [rip + 0x5e73ad2], 0
0x14240883e	66 90                   	nop
0x142408840	75 0a                   	jne 0x14240884c
0x142408842	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x14240884a	eb 17                   	jmp 0x142408863
0x14240884c	48 8b 10                	mov rdx, qword ptr [rax]
0x14240884f	e8 4c cb c7 fd          	call 0x1400853a0
0x142408854	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x14240885c	4d 89 23                	mov qword ptr [r11], r12
0x14240885f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142408863	4c 89 20                	mov qword ptr [rax], r12
0x142408866	48 89 e7                	mov rdi, rsp
0x142408869	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142408871	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240887a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142408880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142408885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240888a	e8 2f d5 c7 fd          	call 0x140085dbe
0x14240888f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142408893	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14240889b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424088a3	48 8d 0d 5b 70 21 01    	lea rcx, [rip + 0x121705b]
0x1424088aa	bf 03 00 00 00          	mov edi, 3
0x1424088af	48 8d 35 1f 2c 36 01    	lea rsi, [rip + 0x1362c1f]
0x1424088b6	41 b8 1e 00 00 00       	mov r8d, 0x1e
0x1424088bc	4c 8d 0d fd ab db 00    	lea r9, [rip + 0xdbabfd]
0x1424088c3	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1424088cb	e8 f0 e0 ff ff          	call 0x1424069c0
0x1424088d0	48 85 ff                	test rdi, rdi
0x1424088d3	0f 85 be 00 00 00       	jne 0x142408997
0x1424088d9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424088e1	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424088e9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424088f1	48 8d 05 48 9e fb 00    	lea rax, [rip + 0xfb9e48]
0x1424088f8	e8 63 39 c1 fd          	call 0x14001c260
0x1424088fd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142408905	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14240890d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142408915	48 8d 3d e4 46 b7 00    	lea rdi, [rip + 0xb746e4]
0x14240891c	48 89 c6                	mov rsi, rax
0x14240891f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142408927	e8 94 c4 ea fd          	call 0x1402b4dc0
0x14240892c	48 85 c0                	test rax, rax
0x14240892f	74 51                   	je 0x142408982
0x142408931	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14240893a	74 04                   	je 0x142408940
0x14240893c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142408940	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142408948	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142408950	48 8d 05 f8 74 3c 01    	lea rax, [rip + 0x13c74f8]
0x142408957	bb 30 00 00 00          	mov ebx, 0x30
0x14240895c	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142408964	bf 01 00 00 00          	mov edi, 1
0x142408969	48 89 fe                	mov rsi, rdi
0x14240896c	e8 4f a9 d4 fd          	call 0x1401532c0
0x142408971	48 89 d9                	mov rcx, rbx
0x142408974	48 89 c3                	mov rbx, rax
0x142408977	31 c0                   	xor eax, eax
0x142408979	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142408980	5d                      	pop rbp
0x142408981	c3                      	ret
0x142408982	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14240898a	31 db                   	xor ebx, ebx
0x14240898c	31 c9                   	xor ecx, ecx
0x14240898e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142408995	5d                      	pop rbp
0x142408996	c3                      	ret
0x142408997	31 c0                   	xor eax, eax
0x142408999	48 89 fb                	mov rbx, rdi
0x14240899c	48 89 f1                	mov rcx, rsi
0x14240899f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424089a6	5d                      	pop rbp
0x1424089a7	c3                      	ret
0x1424089a8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424089ad	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424089b5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424089bd	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424089c5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1424089cd	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424089d5	e8 86 aa c7 fd          	call 0x140083460
0x1424089da	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424089df	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424089e7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424089ef	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1424089f7	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424089ff	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142408a07	e9 54 fd ff ff          	jmp 0x142408760
