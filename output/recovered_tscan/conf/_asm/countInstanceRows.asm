# TscanGui/conf.(*Database).countInstanceRows
# 0x140515800..0x140515ae0 (736 bytes)
# source TscanGui/conf/ui_tab_open.go:330

0x140515800	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140515805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140515809	0f 86 65 02 00 00       	jbe 0x140515a74
0x14051580f	55                      	push rbp
0x140515810	48 89 e5                	mov rbp, rsp
0x140515813	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14051581a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140515822	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14051582a	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x140515832	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14051583a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140515842	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14051584a	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140515852	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140515857	45 31 c9                	xor r9d, r9d
0x14051585a	45 31 d2                	xor r10d, r10d
0x14051585d	eb 41                   	jmp 0x1405158a0
0x14051585f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140515864	48 83 c2 10             	add rdx, 0x10
0x140515868	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14051586d	49 ff c1                	inc r9
0x140515870	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140515878	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140515880	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140515888	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140515890	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x140515898	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14051589d	0f 1f 00                	nop dword ptr [rax]
0x1405158a0	4d 39 c1                	cmp r9, r8
0x1405158a3	0f 8d bf 01 00 00       	jge 0x140515a68
0x1405158a9	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1405158ae	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x1405158b3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1405158b8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1405158bb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1405158c0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1405158c4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1405158c9	e8 32 8e fe ff          	call 0x1404fe700
0x1405158ce	84 c0                   	test al, al
0x1405158d0	75 07                   	jne 0x1405158d9
0x1405158d2	b8 01 00 00 00          	mov eax, 1
0x1405158d7	eb 27                   	jmp 0x140515900
0x1405158d9	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1405158e1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1405158e6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1405158eb	48 8d 3d 13 46 16 03    	lea rdi, [rip + 0x3164613]
0x1405158f2	be 0a 00 00 00          	mov esi, 0xa
0x1405158f7	e8 e4 8e fe ff          	call 0x1404fe7e0
0x1405158fc	83 f0 01                	xor eax, 1
0x1405158ff	90                      	nop
0x140515900	84 c0                   	test al, al
0x140515902	74 0a                   	je 0x14051590e
0x140515904	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x140515909	e9 51 ff ff ff          	jmp 0x14051585f
0x14051590e	48 8d 05 cb ab b0 02    	lea rax, [rip + 0x2b0abcb]
0x140515915	e8 46 69 b0 ff          	call 0x14001c260
0x14051591a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140515922	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14051592b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140515930	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140515935	e8 e6 45 b6 ff          	call 0x140079f20
0x14051593a	48 8d 0d 5f a9 b0 02    	lea rcx, [rip + 0x2b0a95f]
0x140515941	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140515949	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140515951	48 8d 05 dd 4d 2f 03    	lea rax, [rip + 0x32f4ddd]
0x140515958	bb 3c 00 00 00          	mov ebx, 0x3c
0x14051595d	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140515965	bf 01 00 00 00          	mov edi, 1
0x14051596a	48 89 fe                	mov rsi, rdi
0x14051596d	e8 0e 0a c4 ff          	call 0x140156380
0x140515972	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140515977	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051597c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140515982	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14051598b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140515993	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14051599b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405159a0	e8 7b 45 b6 ff          	call 0x140079f20
0x1405159a5	48 8d 0d f4 a8 b0 02    	lea rcx, [rip + 0x2b0a8f4]
0x1405159ac	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1405159b1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1405159b6	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1405159be	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1405159c6	e8 55 45 b6 ff          	call 0x140079f20
0x1405159cb	48 8d 0d ce a8 b0 02    	lea rcx, [rip + 0x2b0a8ce]
0x1405159d2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1405159da	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405159e2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1405159ea	48 8b 01                	mov rax, qword ptr [rcx]
0x1405159ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1405159f2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1405159f7	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1405159fc	be 02 00 00 00          	mov esi, 2
0x140515a01	49 89 f0                	mov r8, rsi
0x140515a04	e8 97 99 ec ff          	call 0x1403df3a0
0x140515a09	48 8d 0d b0 36 a6 02    	lea rcx, [rip + 0x2a636b0]
0x140515a10	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140515a18	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140515a20	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140515a28	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x140515a30	b9 01 00 00 00          	mov ecx, 1
0x140515a35	48 89 cf                	mov rdi, rcx
0x140515a38	e8 23 0d ed ff          	call 0x1403e6760
0x140515a3d	0f 1f 00                	nop dword ptr [rax]
0x140515a40	48 85 c0                	test rax, rax
0x140515a43	74 0a                   	je 0x140515a4f
0x140515a45	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x140515a4a	e9 10 fe ff ff          	jmp 0x14051585f
0x140515a4f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140515a57	48 8b 12                	mov rdx, qword ptr [rdx]
0x140515a5a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140515a5f	4c 8d 14 32             	lea r10, [rdx + rsi]
0x140515a63	e9 f7 fd ff ff          	jmp 0x14051585f
0x140515a68	4c 89 d0                	mov rax, r10
0x140515a6b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140515a72	5d                      	pop rbp
0x140515a73	c3                      	ret
0x140515a74	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140515a7c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140515a84	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140515a8c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140515a94	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140515a9c	0f 1f 40 00             	nop dword ptr [rax]
0x140515aa0	e8 bb d9 b6 ff          	call 0x140083460
0x140515aa5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140515aad	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140515ab5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140515abd	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140515ac5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140515acd	e9 2e fd ff ff          	jmp 0x140515800
