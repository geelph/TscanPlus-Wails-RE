# TscanGui/conf.ConsolePrintln
# 0x14049da00..0x14049db80 (384 bytes)
# source TscanGui/conf/cli_output.go:52

0x14049da00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049da04	0f 86 52 01 00 00       	jbe 0x14049db5c
0x14049da0a	55                      	push rbp
0x14049da0b	48 89 e5                	mov rbp, rsp
0x14049da0e	48 83 ec 48             	sub rsp, 0x48
0x14049da12	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14049da17	80 3d 50 ce dd 07 00    	cmp byte ptr [rip + 0x7ddce50], 0
0x14049da1e	66 90                   	nop
0x14049da20	0f 84 f0 00 00 00       	je 0x14049db16
0x14049da26	80 3d 40 ce dd 07 00    	cmp byte ptr [rip + 0x7ddce40], 0
0x14049da2d	0f 84 e3 00 00 00       	je 0x14049db16
0x14049da33	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14049da38	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14049da3d	90                      	nop
0x14049da3e	90                      	nop
0x14049da3f	48 89 c1                	mov rcx, rax
0x14049da42	31 c0                   	xor eax, eax
0x14049da44	48 8d 35 55 d2 dd 07    	lea rsi, [rip + 0x7ddd255]
0x14049da4b	bf 01 00 00 00          	mov edi, 1
0x14049da50	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x14049da54	40 0f 94 c7             	sete dil
0x14049da58	40 84 ff                	test dil, dil
0x14049da5b	75 1d                   	jne 0x14049da7a
0x14049da5d	48 8d 05 3c d2 dd 07    	lea rax, [rip + 0x7ddd23c]
0x14049da64	e8 17 3d bf ff          	call 0x140091780
0x14049da69	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14049da6e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049da73	48 8d 35 26 d2 dd 07    	lea rsi, [rip + 0x7ddd226]
0x14049da7a	48 8b 15 37 76 d6 07    	mov rdx, qword ptr [rip + 0x7d67637]
0x14049da81	48 85 d2                	test rdx, rdx
0x14049da84	74 0f                   	je 0x14049da95
0x14049da86	48 8b 02                	mov rax, qword ptr [rdx]
0x14049da89	ff d0                   	call rax
0x14049da8b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14049da90	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049da95	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14049da9b	48 89 c8                	mov rax, rcx
0x14049da9e	66 90                   	nop
0x14049daa0	e8 7b c4 bd ff          	call 0x140079f20
0x14049daa5	48 8d 0d f4 27 b8 02    	lea rcx, [rip + 0x2b827f4]
0x14049daac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14049dab1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049dab6	48 8b 1d c3 7c d6 07    	mov rbx, qword ptr [rip + 0x7d67cc3]
0x14049dabd	48 8d 05 5c 85 61 05    	lea rax, [rip + 0x561855c]
0x14049dac4	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14049dac9	bf 01 00 00 00          	mov edi, 1
0x14049dace	48 89 fe                	mov rsi, rdi
0x14049dad1	e8 ca 8d cb ff          	call 0x1401568a0
0x14049dad6	48 8b 15 e3 75 d6 07    	mov rdx, qword ptr [rip + 0x7d675e3]
0x14049dadd	0f 1f 00                	nop dword ptr [rax]
0x14049dae0	48 85 d2                	test rdx, rdx
0x14049dae3	74 05                   	je 0x14049daea
0x14049dae5	48 8b 02                	mov rax, qword ptr [rdx]
0x14049dae8	ff d0                   	call rax
0x14049daea	90                      	nop
0x14049daeb	90                      	nop
0x14049daec	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049daf1	48 8d 0d a8 d1 dd 07    	lea rcx, [rip + 0x7ddd1a8]
0x14049daf8	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14049dafc	0f 1f 40 00             	nop dword ptr [rax]
0x14049db00	ff cb                   	dec ebx
0x14049db02	74 0c                   	je 0x14049db10
0x14049db04	48 8d 05 95 d1 dd 07    	lea rax, [rip + 0x7ddd195]
0x14049db0b	e8 50 3f bf ff          	call 0x140091a60
0x14049db10	48 83 c4 48             	add rsp, 0x48
0x14049db14	5d                      	pop rbp
0x14049db15	c3                      	ret
0x14049db16	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14049db1c	0f 1f 40 00             	nop dword ptr [rax]
0x14049db20	e8 fb c3 bd ff          	call 0x140079f20
0x14049db25	48 8d 0d 74 27 b8 02    	lea rcx, [rip + 0x2b82774]
0x14049db2c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14049db31	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14049db36	48 8b 1d 3b 7c d6 07    	mov rbx, qword ptr [rip + 0x7d67c3b]
0x14049db3d	48 8d 05 dc 84 61 05    	lea rax, [rip + 0x56184dc]
0x14049db44	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14049db49	bf 01 00 00 00          	mov edi, 1
0x14049db4e	48 89 fe                	mov rsi, rdi
0x14049db51	e8 4a 8d cb ff          	call 0x1401568a0
0x14049db56	48 83 c4 48             	add rsp, 0x48
0x14049db5a	5d                      	pop rbp
0x14049db5b	c3                      	ret
0x14049db5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049db61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049db66	e8 f5 58 be ff          	call 0x140083460
0x14049db6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049db70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049db75	e9 86 fe ff ff          	jmp 0x14049da00
