# TscanGui/core/poccheck.resetResumeCfg
# 0x141a23680..0x141a23740 (192 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:295

0x141a23680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a23684	0f 86 8c 00 00 00       	jbe 0x141a23716
0x141a2368a	55                      	push rbp
0x141a2368b	48 89 e5                	mov rbp, rsp
0x141a2368e	48 83 ec 08             	sub rsp, 8
0x141a23692	48 85 c0                	test rax, rax
0x141a23695	74 79                   	je 0x141a23710
0x141a23697	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a2369c	0f 1f 40 00             	nop dword ptr [rax]
0x141a236a0	e8 db fc 66 fe          	call 0x140093380
0x141a236a5	e8 d6 71 65 fe          	call 0x14007a880
0x141a236aa	83 3d 5f 8c 85 06 00    	cmp dword ptr [rip + 0x6858c5f], 0
0x141a236b1	75 07                   	jne 0x141a236ba
0x141a236b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a236b8	eb 15                   	jmp 0x141a236cf
0x141a236ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a236bf	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141a236c3	e8 d8 1c 66 fe          	call 0x1400853a0
0x141a236c8	49 89 03                	mov qword ptr [r11], rax
0x141a236cb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a236cf	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141a236d3	e8 a8 71 65 fe          	call 0x14007a880
0x141a236d8	83 3d 31 8c 85 06 00    	cmp dword ptr [rip + 0x6858c31], 0
0x141a236df	90                      	nop
0x141a236e0	75 07                   	jne 0x141a236e9
0x141a236e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a236e7	eb 15                   	jmp 0x141a236fe
0x141a236e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a236ee	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141a236f2	e8 a9 1c 66 fe          	call 0x1400853a0
0x141a236f7	49 89 03                	mov qword ptr [r11], rax
0x141a236fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a236fe	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141a23702	48 89 c8                	mov rax, rcx
0x141a23705	e8 d6 fd 66 fe          	call 0x1400934e0
0x141a2370a	48 83 c4 08             	add rsp, 8
0x141a2370e	5d                      	pop rbp
0x141a2370f	c3                      	ret
0x141a23710	48 83 c4 08             	add rsp, 8
0x141a23714	5d                      	pop rbp
0x141a23715	c3                      	ret
0x141a23716	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2371b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a23720	e8 3b fd 65 fe          	call 0x140083460
0x141a23725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2372a	e9 51 ff ff ff          	jmp 0x141a23680
