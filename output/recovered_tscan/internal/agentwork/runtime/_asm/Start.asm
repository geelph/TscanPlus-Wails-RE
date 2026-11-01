# TscanGui/internal/agentwork/runtime.Start
# 0x1425c7820..0x1425c7be0 (960 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:303

0x1425c7820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c7824	0f 86 57 03 00 00       	jbe 0x1425c7b81
0x1425c782a	55                      	push rbp
0x1425c782b	48 89 e5                	mov rbp, rsp
0x1425c782e	48 83 ec 58             	sub rsp, 0x58
0x1425c7832	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425c7837	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c783c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425c7841	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425c7849	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425c7851	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425c7859	48 89 c8                	mov rax, rcx
0x1425c785c	48 89 fb                	mov rbx, rdi
0x1425c785f	90                      	nop
0x1425c7860	e8 9b 53 1b fe          	call 0x14077cc00
0x1425c7865	48 85 db                	test rbx, rbx
0x1425c7868	0f 85 07 03 00 00       	jne 0x1425c7b75
0x1425c786e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425c7873	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425c7877	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1425c787b	48 89 c8                	mov rax, rcx
0x1425c787e	66 90                   	nop
0x1425c7880	e8 1b 71 ae fd          	call 0x1400ae9a0
0x1425c7885	48 85 db                	test rbx, rbx
0x1425c7888	0f 84 d3 02 00 00       	je 0x1425c7b61
0x1425c788e	90                      	nop
0x1425c788f	90                      	nop
0x1425c7890	31 c0                   	xor eax, eax
0x1425c7892	48 8d 15 9f 37 cb 05    	lea rdx, [rip + 0x5cb379f]
0x1425c7899	be 01 00 00 00          	mov esi, 1
0x1425c789e	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425c78a2	40 0f 94 c6             	sete sil
0x1425c78a6	40 84 f6                	test sil, sil
0x1425c78a9	75 0c                   	jne 0x1425c78b7
0x1425c78ab	48 8d 05 86 37 cb 05    	lea rax, [rip + 0x5cb3786]
0x1425c78b2	e8 c9 9e ac fd          	call 0x140091780
0x1425c78b7	48 8b 1d 1a e0 c3 05    	mov rbx, qword ptr [rip + 0x5c3e01a]
0x1425c78be	48 8d 05 bb 0c c0 00    	lea rax, [rip + 0xc00cbb]
0x1425c78c5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425c78ca	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425c78d2	e8 89 64 a4 fd          	call 0x14000dd60
0x1425c78d7	84 db                   	test bl, bl
0x1425c78d9	74 40                   	je 0x1425c791b
0x1425c78db	90                      	nop
0x1425c78dc	90                      	nop
0x1425c78dd	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c78e2	48 8d 15 4f 37 cb 05    	lea rdx, [rip + 0x5cb374f]
0x1425c78e9	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425c78ed	ff cb                   	dec ebx
0x1425c78ef	74 0c                   	je 0x1425c78fd
0x1425c78f1	48 8d 05 40 37 cb 05    	lea rax, [rip + 0x5cb3740]
0x1425c78f8	e8 63 a1 ac fd          	call 0x140091a60
0x1425c78fd	48 8d 05 92 4e 15 01    	lea rax, [rip + 0x1154e92]
0x1425c7904	bb 15 00 00 00          	mov ebx, 0x15
0x1425c7909	31 c9                   	xor ecx, ecx
0x1425c790b	31 ff                   	xor edi, edi
0x1425c790d	48 89 fe                	mov rsi, rdi
0x1425c7910	e8 ab b9 b8 fd          	call 0x1401532c0
0x1425c7915	48 83 c4 58             	add rsp, 0x58
0x1425c7919	5d                      	pop rbp
0x1425c791a	c3                      	ret
0x1425c791b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425c7920	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425c7925	e8 f6 9a b1 fd          	call 0x1400e1420
0x1425c792a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425c792f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c7934	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c7939	48 8d 05 a0 9c a6 00    	lea rax, [rip + 0xa69ca0]
0x1425c7940	bb 01 00 00 00          	mov ebx, 1
0x1425c7945	e8 36 b0 a4 fd          	call 0x140012980
0x1425c794a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c794f	48 8d 05 8a 4a fd 00    	lea rax, [rip + 0xfd4a8a]
0x1425c7956	e8 05 49 a5 fd          	call 0x14001c260
0x1425c795b	83 3d ae 49 cb 05 00    	cmp dword ptr [rip + 0x5cb49ae], 0
0x1425c7962	75 0c                   	jne 0x1425c7970
0x1425c7964	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c7969	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c796e	eb 16                   	jmp 0x1425c7986
0x1425c7970	e8 2b da ab fd          	call 0x1400853a0
0x1425c7975	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c797a	49 89 0b                	mov qword ptr [r11], rcx
0x1425c797d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c7982	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c7986	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425c798b	48 89 08                	mov qword ptr [rax], rcx
0x1425c798e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c7992	e8 e9 2e ab fd          	call 0x14007a880
0x1425c7997	83 3d 72 49 cb 05 00    	cmp dword ptr [rip + 0x5cb4972], 0
0x1425c799e	66 90                   	nop
0x1425c79a0	75 07                   	jne 0x1425c79a9
0x1425c79a2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c79a7	eb 15                   	jmp 0x1425c79be
0x1425c79a9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c79ae	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1425c79b2	e8 e9 d9 ab fd          	call 0x1400853a0
0x1425c79b7	49 89 03                	mov qword ptr [r11], rax
0x1425c79ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425c79be	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1425c79c2	48 8b 1d 0f df c3 05    	mov rbx, qword ptr [rip + 0x5c3df0f]
0x1425c79c9	48 8d 05 b0 0b c0 00    	lea rax, [rip + 0xc00bb0]
0x1425c79d0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425c79d5	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425c79dd	0f 1f 00                	nop dword ptr [rax]
0x1425c79e0	e8 1b 66 a4 fd          	call 0x14000e000
0x1425c79e5	84 00                   	test byte ptr [rax], al
0x1425c79e7	83 3d 22 49 cb 05 00    	cmp dword ptr [rip + 0x5cb4922], 0
0x1425c79ee	75 07                   	jne 0x1425c79f7
0x1425c79f0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c79f5	eb 14                   	jmp 0x1425c7a0b
0x1425c79f7	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c79fa	e8 a1 d9 ab fd          	call 0x1400853a0
0x1425c79ff	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c7a04	49 89 13                	mov qword ptr [r11], rdx
0x1425c7a07	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c7a0b	48 89 10                	mov qword ptr [rax], rdx
0x1425c7a0e	90                      	nop
0x1425c7a0f	90                      	nop
0x1425c7a10	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c7a15	48 8d 0d 1c 36 cb 05    	lea rcx, [rip + 0x5cb361c]
0x1425c7a1c	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425c7a20	ff cb                   	dec ebx
0x1425c7a22	74 0c                   	je 0x1425c7a30
0x1425c7a24	48 8d 05 0d 36 cb 05    	lea rax, [rip + 0x5cb360d]
0x1425c7a2b	e8 30 a0 ac fd          	call 0x140091a60
0x1425c7a30	48 8d 05 c9 76 c8 00    	lea rax, [rip + 0xc876c9]
0x1425c7a37	e8 24 48 a5 fd          	call 0x14001c260
0x1425c7a3c	48 8d 0d 1d 05 00 00    	lea rcx, [rip + 0x51d]
0x1425c7a43	48 89 08                	mov qword ptr [rax], rcx
0x1425c7a46	83 3d c3 48 cb 05 00    	cmp dword ptr [rip + 0x5cb48c3], 0
0x1425c7a4d	75 07                   	jne 0x1425c7a56
0x1425c7a4f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c7a54	eb 0d                   	jmp 0x1425c7a63
0x1425c7a56	e8 25 d9 ab fd          	call 0x140085380
0x1425c7a5b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c7a60	49 89 13                	mov qword ptr [r11], rdx
0x1425c7a63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c7a67	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425c7a6c	48 89 c1                	mov rcx, rax
0x1425c7a6f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425c7a74	e8 87 34 fc ff          	call 0x14258af00
0x1425c7a79	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425c7a7e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425c7a86	e8 55 48 f8 ff          	call 0x14254c2e0
0x1425c7a8b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c7a90	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c7a95	48 8d 05 84 c3 ea 00    	lea rax, [rip + 0xeac384]
0x1425c7a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c7aa0	e8 bb 47 a5 fd          	call 0x14001c260
0x1425c7aa5	48 8d 15 34 01 00 00    	lea rdx, [rip + 0x134]
0x1425c7aac	48 89 10                	mov qword ptr [rax], rdx
0x1425c7aaf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425c7ab7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425c7abb	83 3d 4e 48 cb 05 00    	cmp dword ptr [rip + 0x5cb484e], 0
0x1425c7ac2	75 23                   	jne 0x1425c7ae7
0x1425c7ac4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425c7ac9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c7ace	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c7ad3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425c7ad8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c7add	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425c7ae5	eb 3d                   	jmp 0x1425c7b24
0x1425c7ae7	e8 34 d9 ab fd          	call 0x140085420
0x1425c7aec	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425c7af1	49 89 0b                	mov qword ptr [r11], rcx
0x1425c7af4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c7af9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c7afd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c7b02	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1425c7b06	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425c7b0b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1425c7b0f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c7b14	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1425c7b18	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425c7b20	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1425c7b24	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425c7b28	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425c7b2c	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1425c7b30	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425c7b35	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1425c7b39	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1425c7b3d	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1425c7b41	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425c7b49	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1425c7b4d	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x1425c7b51	e8 ea cd a8 fd          	call 0x140054940
0x1425c7b56	31 c0                   	xor eax, eax
0x1425c7b58	31 db                   	xor ebx, ebx
0x1425c7b5a	48 83 c4 58             	add rsp, 0x58
0x1425c7b5e	5d                      	pop rbp
0x1425c7b5f	90                      	nop
0x1425c7b60	c3                      	ret
0x1425c7b61	48 8b 05 28 30 c4 05    	mov rax, qword ptr [rip + 0x5c43028]
0x1425c7b68	48 8b 1d 29 30 c4 05    	mov rbx, qword ptr [rip + 0x5c43029]
0x1425c7b6f	48 83 c4 58             	add rsp, 0x58
0x1425c7b73	5d                      	pop rbp
0x1425c7b74	c3                      	ret
0x1425c7b75	48 89 d8                	mov rax, rbx
0x1425c7b78	48 89 cb                	mov rbx, rcx
0x1425c7b7b	48 83 c4 58             	add rsp, 0x58
0x1425c7b7f	5d                      	pop rbp
0x1425c7b80	c3                      	ret
0x1425c7b81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c7b86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c7b8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c7b90	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c7b95	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c7b9a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c7b9f	90                      	nop
0x1425c7ba0	e8 bb b8 ab fd          	call 0x140083460
0x1425c7ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c7baa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c7baf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c7bb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c7bb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c7bbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c7bc3	e9 58 fc ff ff          	jmp 0x1425c7820
