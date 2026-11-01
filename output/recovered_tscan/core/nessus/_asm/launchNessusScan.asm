# TscanGui/core/nessus.launchNessusScan
# 0x1420f34e0..0x1420f3620 (320 bytes)
# source TscanGui/core/nessus/nessusscan.go:375

0x1420f34e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420f34e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f34e9	0f 86 f0 00 00 00       	jbe 0x1420f35df
0x1420f34ef	55                      	push rbp
0x1420f34f0	48 89 e5                	mov rbp, rsp
0x1420f34f3	48 83 c4 80             	add rsp, -0x80
0x1420f34f7	88 8c 24 f8 00 00 00    	mov byte ptr [rsp + 0xf8], cl
0x1420f34fe	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f3506	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420f350e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420f3514	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420f351a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420f3522	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f352a	e8 f1 69 f8 fd          	call 0x140079f20
0x1420f352f	48 8d 0d 6a cd f2 00    	lea rcx, [rip + 0xf2cd6a]
0x1420f3536	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420f353b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420f3540	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420f3548	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420f3550	e8 cb 69 f8 fd          	call 0x140079f20
0x1420f3555	48 8d 0d 44 cd f2 00    	lea rcx, [rip + 0xf2cd44]
0x1420f355c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f3561	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f3566	48 8d 05 a2 3a 60 01    	lea rax, [rip + 0x1603aa2]
0x1420f356d	bb 12 00 00 00          	mov ebx, 0x12
0x1420f3572	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420f3577	bf 02 00 00 00          	mov edi, 2
0x1420f357c	48 89 fe                	mov rsi, rdi
0x1420f357f	90                      	nop
0x1420f3580	e8 fb 2d 06 fe          	call 0x140156380
0x1420f3585	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420f358d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420f3595	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1420f359d	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1420f35a5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420f35aa	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420f35b3	48 89 c1                	mov rcx, rax
0x1420f35b6	48 89 df                	mov rdi, rbx
0x1420f35b9	44 0f b6 9c 24 f8 00 00 00	movzx r11d, byte ptr [rsp + 0xf8]
0x1420f35c2	48 8d 05 06 01 53 01    	lea rax, [rip + 0x1530106]
0x1420f35c9	bb 04 00 00 00          	mov ebx, 4
0x1420f35ce	e8 ad e6 ff ff          	call 0x1420f1c80
0x1420f35d3	48 89 f8                	mov rax, rdi
0x1420f35d6	48 89 f3                	mov rbx, rsi
0x1420f35d9	48 83 ec 80             	sub rsp, -0x80
0x1420f35dd	5d                      	pop rbp
0x1420f35de	c3                      	ret
0x1420f35df	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f35e4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f35e9	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1420f35ed	e8 6e fe f8 fd          	call 0x140083460
0x1420f35f2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f35f7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f35fc	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1420f3601	e9 da fe ff ff          	jmp 0x1420f34e0
