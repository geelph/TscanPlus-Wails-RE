# TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func2.1
# 0x1408b3620..0x1408b36e0 (192 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1436

0x1408b3620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b3624	0f 86 a1 00 00 00       	jbe 0x1408b36cb
0x1408b362a	55                      	push rbp
0x1408b362b	48 89 e5                	mov rbp, rsp
0x1408b362e	48 83 ec 60             	sub rsp, 0x60
0x1408b3632	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1408b3637	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408b363b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408b3640	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408b3644	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408b3649	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408b364d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408b3652	e8 29 3d 79 ff          	call 0x140047380
0x1408b3657	48 85 c0                	test rax, rax
0x1408b365a	74 5d                   	je 0x1408b36b9
0x1408b365c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408b3662	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408b3668	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408b366d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408b3672	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408b3677	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408b367c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b3680	e8 9b 68 7c ff          	call 0x140079f20
0x1408b3685	48 8d 0d 14 cc 76 02    	lea rcx, [rip + 0x276cc14]
0x1408b368c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408b3691	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408b3696	48 8d 05 70 0d ef 02    	lea rax, [rip + 0x2ef0d70]
0x1408b369d	bb 27 00 00 00          	mov ebx, 0x27
0x1408b36a2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1408b36a7	bf 02 00 00 00          	mov edi, 2
0x1408b36ac	48 89 fe                	mov rsi, rdi
0x1408b36af	e8 cc 2c 8a ff          	call 0x140156380
0x1408b36b4	e8 c7 e0 c2 ff          	call 0x1404e1780
0x1408b36b9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408b36be	31 db                   	xor ebx, ebx
0x1408b36c0	e8 1b 04 76 ff          	call 0x140013ae0
0x1408b36c5	48 83 c4 60             	add rsp, 0x60
0x1408b36c9	5d                      	pop rbp
0x1408b36ca	c3                      	ret
0x1408b36cb	e8 f0 fc 7c ff          	call 0x1400833c0
0x1408b36d0	e9 4b ff ff ff          	jmp 0x1408b3620
