# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.getContainerEnvInfo
# 0x141dc9860..0x141dc99a0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:212

0x141dc9860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc9864	0f 86 19 01 00 00       	jbe 0x141dc9983
0x141dc986a	55                      	push rbp
0x141dc986b	48 89 e5                	mov rbp, rsp
0x141dc986e	48 83 ec 48             	sub rsp, 0x48
0x141dc9872	48 8d 05 69 5c 8c 01    	lea rax, [rip + 0x18c5c69]
0x141dc9879	bb 0b 00 00 00          	mov ebx, 0xb
0x141dc987e	66 90                   	nop
0x141dc9880	e8 7b 37 35 fe          	call 0x14011d000
0x141dc9885	48 8b 15 14 14 44 06    	mov rdx, qword ptr [rip + 0x6441414]
0x141dc988c	48 8b 35 15 14 44 06    	mov rsi, qword ptr [rip + 0x6441415]
0x141dc9893	48 89 c8                	mov rax, rcx
0x141dc9896	48 89 fb                	mov rbx, rdi
0x141dc9899	48 89 d1                	mov rcx, rdx
0x141dc989c	48 89 f7                	mov rdi, rsi
0x141dc989f	90                      	nop
0x141dc98a0	e8 3b bd 34 fe          	call 0x1401155e0
0x141dc98a5	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x141dc98a9	48 8d 05 02 9d 96 01    	lea rax, [rip + 0x1969d02]
0x141dc98b0	bb 17 00 00 00          	mov ebx, 0x17
0x141dc98b5	e8 26 b9 34 fe          	call 0x1401151e0
0x141dc98ba	0f b6 4c 24 27          	movzx ecx, byte ptr [rsp + 0x27]
0x141dc98bf	0f b6 c9                	movzx ecx, cl
0x141dc98c2	48 85 db                	test rbx, rbx
0x141dc98c5	ba 00 00 00 00          	mov edx, 0
0x141dc98ca	be 0a 00 00 00          	mov esi, 0xa
0x141dc98cf	48 0f 45 d6             	cmovne rdx, rsi
0x141dc98d3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141dc98d8	be 00 00 00 00          	mov esi, 0
0x141dc98dd	48 8d 3d bb fd 8a 01    	lea rdi, [rip + 0x18afdbb]
0x141dc98e4	48 0f 45 f7             	cmovne rsi, rdi
0x141dc98e8	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141dc98ed	48 85 c9                	test rcx, rcx
0x141dc98f0	b9 06 00 00 00          	mov ecx, 6
0x141dc98f5	bf 00 00 00 00          	mov edi, 0
0x141dc98fa	48 0f 45 cf             	cmovne rcx, rdi
0x141dc98fe	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141dc9903	48 8d 3d 38 02 87 01    	lea rdi, [rip + 0x1870238]
0x141dc990a	41 b8 00 00 00 00       	mov r8d, 0
0x141dc9910	49 0f 45 f8             	cmovne rdi, r8
0x141dc9914	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141dc9919	48 85 c9                	test rcx, rcx
0x141dc991c	75 07                   	jne 0x141dc9925
0x141dc991e	66 90                   	nop
0x141dc9920	48 85 d2                	test rdx, rdx
0x141dc9923	74 56                   	je 0x141dc997b
0x141dc9925	48 8d 05 d4 d7 51 01    	lea rax, [rip + 0x151d7d4]
0x141dc992c	e8 2f 29 25 fe          	call 0x14001c260
0x141dc9931	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dc9936	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dc993a	83 3d cf 29 4b 06 00    	cmp dword ptr [rip + 0x64b29cf], 0
0x141dc9941	75 0c                   	jne 0x141dc994f
0x141dc9943	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141dc9948	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dc994d	eb 16                   	jmp 0x141dc9965
0x141dc994f	e8 4c ba 2b fe          	call 0x1400853a0
0x141dc9954	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141dc9959	49 89 0b                	mov qword ptr [r11], rcx
0x141dc995c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dc9961	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dc9965	48 89 08                	mov qword ptr [rax], rcx
0x141dc9968	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dc996d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141dc9971	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141dc9975	48 83 c4 48             	add rsp, 0x48
0x141dc9979	5d                      	pop rbp
0x141dc997a	c3                      	ret
0x141dc997b	31 c0                   	xor eax, eax
0x141dc997d	48 83 c4 48             	add rsp, 0x48
0x141dc9981	5d                      	pop rbp
0x141dc9982	c3                      	ret
0x141dc9983	e8 d8 9a 2b fe          	call 0x140083460
0x141dc9988	e9 d3 fe ff ff          	jmp 0x141dc9860
