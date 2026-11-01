# TscanGui/core/urlscan.waitUrlScanWg
# 0x1421767c0..0x142176a00 (576 bytes)
# source TscanGui/core/urlscan/halt.go:46

0x1421767c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421767c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421767c9	0f 86 08 02 00 00       	jbe 0x1421769d7
0x1421767cf	55                      	push rbp
0x1421767d0	48 89 e5                	mov rbp, rsp
0x1421767d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421767da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421767e0	48 85 c0                	test rax, rax
0x1421767e3	0f 84 e5 01 00 00       	je 0x1421769ce
0x1421767e9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421767f1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421767f9	48 8b 05 a0 d9 b0 00    	mov rax, qword ptr [rip + 0xb0d9a0]
0x142176800	e8 7b 84 74 fe          	call 0x1408bec80
0x142176805	84 c0                   	test al, al
0x142176807	0f 84 a8 01 00 00       	je 0x1421769b5
0x14217680d	48 8d 05 0c 69 eb 00    	lea rax, [rip + 0xeb690c]
0x142176814	31 db                   	xor ebx, ebx
0x142176816	e8 65 c1 e9 fd          	call 0x140012980
0x14217681b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142176820	48 8d 05 19 37 1b 01    	lea rax, [rip + 0x11b3719]
0x142176827	e8 34 5a ea fd          	call 0x14001c260
0x14217682c	48 8d 0d cd 01 00 00    	lea rcx, [rip + 0x1cd]
0x142176833	48 89 08                	mov qword ptr [rax], rcx
0x142176836	83 3d d3 5a 10 06 00    	cmp dword ptr [rip + 0x6105ad3], 0
0x14217683d	75 0f                   	jne 0x14217684e
0x14217683f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142176847	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14217684c	eb 19                   	jmp 0x142176867
0x14217684e	e8 4d eb f0 fd          	call 0x1400853a0
0x142176853	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14217685b	49 89 0b                	mov qword ptr [r11], rcx
0x14217685e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142176863	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142176867	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217686b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14217686f	e8 cc e0 ed fd          	call 0x140054940
0x142176874	48 b8 00 bc a0 65 01 00 00 00	movabs rax, 0x165a0bc00
0x14217687e	66 90                   	nop
0x142176880	e8 1b bb f5 fd          	call 0x1400d23a0
0x142176885	48 8b 08                	mov rcx, qword ptr [rax]
0x142176888	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14217688e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142176894	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142176899	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14217689e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421768a3	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1421768a8	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1421768ad	31 c9                   	xor ecx, ecx
0x1421768af	31 ff                   	xor edi, edi
0x1421768b1	be 02 00 00 00          	mov esi, 2
0x1421768b6	41 b8 01 00 00 00       	mov r8d, 1
0x1421768bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421768c0	e8 7b 56 ee fd          	call 0x14005bf40
0x1421768c5	48 85 c0                	test rax, rax
0x1421768c8	75 7d                   	jne 0x142176947
0x1421768ca	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421768d0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421768d6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421768de	66 90                   	nop
0x1421768e0	e8 bb 35 f0 fd          	call 0x140079ea0
0x1421768e5	48 8d 0d b4 9b ea 00    	lea rcx, [rip + 0xea9bb4]
0x1421768ec	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421768f1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421768f6	48 8d 0d e3 c3 2d 01    	lea rcx, [rip + 0x12dc3e3]
0x1421768fd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142176902	48 8d 0d 67 e7 92 03    	lea rcx, [rip + 0x392e767]
0x142176909	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14217690e	48 8d 05 74 38 63 01    	lea rax, [rip + 0x1633874]
0x142176915	bb 28 00 00 00          	mov ebx, 0x28
0x14217691a	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14217691f	bf 02 00 00 00          	mov edi, 2
0x142176924	48 89 fe                	mov rsi, rdi
0x142176927	e8 54 fa fd fd          	call 0x140156380
0x14217692c	48 89 c1                	mov rcx, rax
0x14217692f	48 89 df                	mov rdi, rbx
0x142176932	48 8d 05 1d 49 5d 01    	lea rax, [rip + 0x15d491d]
0x142176939	bb 1a 00 00 00          	mov ebx, 0x1a
0x14217693e	66 90                   	nop
0x142176940	e8 7b aa 74 fe          	call 0x1408c13c0
0x142176945	eb 65                   	jmp 0x1421769ac
0x142176947	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142176950	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142176958	e8 43 35 f0 fd          	call 0x140079ea0
0x14217695d	48 8d 0d 3c 9b ea 00    	lea rcx, [rip + 0xea9b3c]
0x142176964	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14217696c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142176974	48 8d 05 fa d6 5d 01    	lea rax, [rip + 0x15dd6fa]
0x14217697b	bb 1b 00 00 00          	mov ebx, 0x1b
0x142176980	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142176988	bf 01 00 00 00          	mov edi, 1
0x14217698d	48 89 fe                	mov rsi, rdi
0x142176990	e8 eb f9 fd fd          	call 0x140156380
0x142176995	48 89 c1                	mov rcx, rax
0x142176998	48 89 df                	mov rdi, rbx
0x14217699b	48 8d 05 56 b9 5c 01    	lea rax, [rip + 0x15cb956]
0x1421769a2	bb 19 00 00 00          	mov ebx, 0x19
0x1421769a7	e8 14 aa 74 fe          	call 0x1408c13c0
0x1421769ac	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421769b3	5d                      	pop rbp
0x1421769b4	c3                      	ret
0x1421769b5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421769bd	0f 1f 00                	nop dword ptr [rax]
0x1421769c0	e8 3b cf f1 fd          	call 0x140093900
0x1421769c5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421769cc	5d                      	pop rbp
0x1421769cd	c3                      	ret
0x1421769ce	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421769d5	5d                      	pop rbp
0x1421769d6	c3                      	ret
0x1421769d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421769dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421769e1	e8 7a ca f0 fd          	call 0x140083460
0x1421769e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421769eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421769f0	e9 cb fd ff ff          	jmp 0x1421767c0
