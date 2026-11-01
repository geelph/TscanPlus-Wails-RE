# TscanGui/core/poccheck.StartGlobalEngineAsync
# 0x141a246e0..0x141a247e0 (256 bytes)
# source TscanGui/core/poccheck/nuclei.go:217

0x141a246e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a246e4	0f 86 b8 00 00 00       	jbe 0x141a247a2
0x141a246ea	55                      	push rbp
0x141a246eb	48 89 e5                	mov rbp, rsp
0x141a246ee	48 83 ec 20             	sub rsp, 0x20
0x141a246f2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a246f7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a246fc	48 8d 05 1d 8a 60 01    	lea rax, [rip + 0x1608a1d]
0x141a24703	31 db                   	xor ebx, ebx
0x141a24705	e8 76 e2 5e fe          	call 0x140012980
0x141a2470a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a2470f	48 8d 05 4a 72 89 01    	lea rax, [rip + 0x189724a]
0x141a24716	e8 45 7b 5f fe          	call 0x14001c260
0x141a2471b	83 3d ee 7b 85 06 00    	cmp dword ptr [rip + 0x6857bee], 0
0x141a24722	75 07                   	jne 0x141a2472b
0x141a24724	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a24729	eb 0d                   	jmp 0x141a24738
0x141a2472b	e8 50 0c 66 fe          	call 0x140085380
0x141a24730	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a24735	49 89 0b                	mov qword ptr [r11], rcx
0x141a24738	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141a2473d	48 89 08                	mov qword ptr [rax], rcx
0x141a24740	48 8d 05 59 5c 90 01    	lea rax, [rip + 0x1905c59]
0x141a24747	e8 14 7b 5f fe          	call 0x14001c260
0x141a2474c	48 8d 0d 8d 00 00 00    	lea rcx, [rip + 0x8d]
0x141a24753	48 89 08                	mov qword ptr [rax], rcx
0x141a24756	83 3d b3 7b 85 06 00    	cmp dword ptr [rip + 0x6857bb3], 0
0x141a2475d	75 0c                   	jne 0x141a2476b
0x141a2475f	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a24764	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a24769	eb 16                   	jmp 0x141a24781
0x141a2476b	e8 30 0c 66 fe          	call 0x1400853a0
0x141a24770	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a24775	49 89 0b                	mov qword ptr [r11], rcx
0x141a24778	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a2477d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a24781	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a24785	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a2478a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a2478e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a24792	e8 a9 01 63 fe          	call 0x140054940
0x141a24797	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a2479c	48 83 c4 20             	add rsp, 0x20
0x141a247a0	5d                      	pop rbp
0x141a247a1	c3                      	ret
0x141a247a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a247a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a247ac	e8 af ec 65 fe          	call 0x140083460
0x141a247b1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a247b6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a247bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a247c0	e9 1b ff ff ff          	jmp 0x141a246e0
