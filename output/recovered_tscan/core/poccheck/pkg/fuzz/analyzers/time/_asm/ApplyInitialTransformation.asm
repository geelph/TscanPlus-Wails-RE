# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.(*Analyzer).ApplyInitialTransformation
# 0x141663e80..0x1416640e0 (608 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:51

0x141663e80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141663e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141663e89	0f 86 01 02 00 00       	jbe 0x141664090
0x141663e8f	55                      	push rbp
0x141663e90	48 89 e5                	mov rbp, rsp
0x141663e93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141663e9a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141663ea2	48 85 ff                	test rdi, rdi
0x141663ea5	74 05                   	je 0x141663eac
0x141663ea7	48 8b 17                	mov rdx, qword ptr [rdi]
0x141663eaa	eb 02                   	jmp 0x141663eae
0x141663eac	31 d2                   	xor edx, edx
0x141663eae	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141663eb6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141663ebe	66 90                   	nop
0x141663ec0	48 85 d2                	test rdx, rdx
0x141663ec3	7f 0a                   	jg 0x141663ecf
0x141663ec5	b8 07 00 00 00          	mov eax, 7
0x141663eca	e9 aa 00 00 00          	jmp 0x141663f79
0x141663ecf	48 8d 05 ea f2 b5 01    	lea rax, [rip + 0x1b5f2ea]
0x141663ed6	48 89 fb                	mov rbx, rdi
0x141663ed9	48 8d 0d 72 f6 05 02    	lea rcx, [rip + 0x205f672]
0x141663ee0	bf 0e 00 00 00          	mov edi, 0xe
0x141663ee5	e8 76 9e 9a fe          	call 0x14000dd60
0x141663eea	84 db                   	test bl, bl
0x141663eec	74 7c                   	je 0x141663f6a
0x141663eee	48 8b 08                	mov rcx, qword ptr [rax]
0x141663ef1	48 8d 15 e8 c5 9b 01    	lea rdx, [rip + 0x19bc5e8]
0x141663ef8	48 39 d1                	cmp rcx, rdx
0x141663efb	75 09                   	jne 0x141663f06
0x141663efd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141663f01	48 8b 09                	mov rcx, qword ptr [rcx]
0x141663f04	eb 70                   	jmp 0x141663f76
0x141663f06	e8 f5 ef 8e ff          	call 0x140f52f00
0x141663f0b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141663f10	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141663f16	b8 07 00 00 00          	mov eax, 7
0x141663f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141663f20	e8 7b 5f a1 fe          	call 0x140079ea0
0x141663f25	48 8d 0d b4 c5 9b 01    	lea rcx, [rip + 0x19bc5b4]
0x141663f2c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141663f31	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141663f39	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141663f3e	48 8d 1d da 60 1b 02    	lea rbx, [rip + 0x21b60da]
0x141663f45	b9 3e 00 00 00          	mov ecx, 0x3e
0x141663f4a	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141663f4f	be 01 00 00 00          	mov esi, 1
0x141663f54	49 89 f0                	mov r8, rsi
0x141663f57	e8 84 ed 8e ff          	call 0x140f52ce0
0x141663f5c	48 8d 15 7d c5 9b 01    	lea rdx, [rip + 0x19bc57d]
0x141663f63	b9 07 00 00 00          	mov ecx, 7
0x141663f68	eb 0c                   	jmp 0x141663f76
0x141663f6a	48 8d 15 6f c5 9b 01    	lea rdx, [rip + 0x19bc56f]
0x141663f71	b9 07 00 00 00          	mov ecx, 7
0x141663f76	48 89 c8                	mov rax, rcx
0x141663f79	bb 0a 00 00 00          	mov ebx, 0xa
0x141663f7e	66 90                   	nop
0x141663f80	e8 bb 07 a9 fe          	call 0x1400f4740
0x141663f85	48 8d 0d da d6 02 02    	lea rcx, [rip + 0x202d6da]
0x141663f8c	bf 0b 00 00 00          	mov edi, 0xb
0x141663f91	48 89 c6                	mov rsi, rax
0x141663f94	49 89 d8                	mov r8, rbx
0x141663f97	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141663f9e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141663fa6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141663fae	e8 cd ac a4 fe          	call 0x1400aec80
0x141663fb3	e8 c8 fc ff ff          	call 0x141663c80
0x141663fb8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141663fbd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141663fc2	48 8d 0d a8 d6 02 02    	lea rcx, [rip + 0x202d6a8]
0x141663fc9	bf 0b 00 00 00          	mov edi, 0xb
0x141663fce	e8 2d b5 9a fe          	call 0x14000f500
0x141663fd3	48 85 c0                	test rax, rax
0x141663fd6	7d 0f                   	jge 0x141663fe7
0x141663fd8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141663fdd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141663fe2	e9 a0 00 00 00          	jmp 0x141664087
0x141663fe7	48 8b 05 8a 3a ba 06    	mov rax, qword ptr [rip + 0x6ba3a8a]
0x141663fee	90                      	nop
0x141663fef	bb 28 23 00 00          	mov ebx, 0x2328
0x141663ff4	e8 27 07 b0 fe          	call 0x140164720
0x141663ff9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141663fff	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141664005	48 05 e8 03 00 00       	add rax, 0x3e8
0x14166400b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141664010	e8 8b 5e a1 fe          	call 0x140079ea0
0x141664015	48 8d 0d c4 c4 9b 01    	lea rcx, [rip + 0x19bc4c4]
0x14166401c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141664021	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141664026	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14166402b	e8 70 5e a1 fe          	call 0x140079ea0
0x141664030	48 8d 0d a9 c4 9b 01    	lea rcx, [rip + 0x19bc4a9]
0x141664037	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14166403c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141664041	48 8d 05 9d 06 fd 01    	lea rax, [rip + 0x1fd069d]
0x141664048	bb 05 00 00 00          	mov ebx, 5
0x14166404d	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141664052	bf 02 00 00 00          	mov edi, 2
0x141664057	48 89 fe                	mov rsi, rdi
0x14166405a	e8 21 23 af fe          	call 0x140156380
0x14166405f	48 8d 0d 0b d6 02 02    	lea rcx, [rip + 0x202d60b]
0x141664066	bf 0b 00 00 00          	mov edi, 0xb
0x14166406b	48 89 c6                	mov rsi, rax
0x14166406e	49 89 d8                	mov r8, rbx
0x141664071	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141664078	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14166407d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141664082	e8 f9 ab a4 fe          	call 0x1400aec80
0x141664087	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14166408e	5d                      	pop rbp
0x14166408f	c3                      	ret
0x141664090	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141664095	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166409a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166409f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416640a4	e8 b7 f3 a1 fe          	call 0x140083460
0x1416640a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416640ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416640b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416640b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416640bd	0f 1f 00                	nop dword ptr [rax]
0x1416640c0	e9 bb fd ff ff          	jmp 0x141663e80
