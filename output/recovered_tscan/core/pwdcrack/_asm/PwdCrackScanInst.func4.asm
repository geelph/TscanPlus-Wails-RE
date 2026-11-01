# TscanGui/core/pwdcrack.PwdCrackScanInst.func4
# 0x1420b4880..0x1420b4b00 (640 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:435

0x1420b4880	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420b4885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b4889	0f 86 5f 02 00 00       	jbe 0x1420b4aee
0x1420b488f	55                      	push rbp
0x1420b4890	48 89 e5                	mov rbp, rsp
0x1420b4893	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420b489a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1420b48a4	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b48a9	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b48ad	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420b48b2	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420b48b6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420b48bb	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420b48bf	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420b48c7	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420b48cb	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1420b48d0	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420b48d4	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1420b48dc	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420b48e0	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1420b48e8	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420b48ec	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1420b48f1	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b48f5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420b48fa	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1420b48fe	4c 89 64 24 20          	mov qword ptr [rsp + 0x20], r12
0x1420b4903	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420b4907	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420b490c	4c 8d 2d 95 78 61 03    	lea r13, [rip + 0x3617895]
0x1420b4913	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x1420b491b	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420b4920	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1420b4929	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420b492f	eb 24                   	jmp 0x1420b4955
0x1420b4931	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420b4935	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420b493a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420b493e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b4943	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420b4947	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420b494b	e8 f0 ff f9 fd          	call 0x140054940
0x1420b4950	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b4955	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1420b495a	e8 a1 f1 f5 fd          	call 0x140013b00
0x1420b495f	90                      	nop
0x1420b4960	84 c0                   	test al, al
0x1420b4962	0f 84 60 01 00 00       	je 0x1420b4ac8
0x1420b4968	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420b496d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420b4972	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420b4977	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420b497f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420b4984	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420b4989	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420b498f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420b4998	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420b499d	48 8d 1d 84 05 9f 03    	lea rbx, [rip + 0x39f0584]
0x1420b49a4	e8 f7 e1 f5 fd          	call 0x140012ba0
0x1420b49a9	48 8d 05 50 90 41 01    	lea rax, [rip + 0x1419050]
0x1420b49b0	e8 ab 78 f6 fd          	call 0x14001c260
0x1420b49b5	48 8d 0d a4 01 00 00    	lea rcx, [rip + 0x1a4]
0x1420b49bc	48 89 08                	mov qword ptr [rax], rcx
0x1420b49bf	83 3d 4a 79 1c 06 00    	cmp dword ptr [rip + 0x61c794a], 0
0x1420b49c6	75 2e                   	jne 0x1420b49f6
0x1420b49c8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420b49cd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420b49d2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420b49da	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420b49df	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420b49e7	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1420b49ef	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420b49f4	eb 4c                   	jmp 0x1420b4a42
0x1420b49f6	e8 45 0a fd fd          	call 0x140085440
0x1420b49fb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420b4a00	49 89 13                	mov qword ptr [r11], rdx
0x1420b4a03	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420b4a08	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420b4a0c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420b4a14	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420b4a18	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420b4a1d	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420b4a21	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420b4a29	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420b4a2d	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1420b4a35	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420b4a39	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420b4a3e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420b4a42	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420b4a47	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420b4a4b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420b4a50	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420b4a54	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420b4a58	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420b4a5c	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420b4a60	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420b4a64	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420b4a68	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420b4a6c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b4a71	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1420b4a75	48 8d 05 c4 5e 27 01    	lea rax, [rip + 0x1275ec4]
0x1420b4a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b4a80	e8 db 77 f6 fd          	call 0x14001c260
0x1420b4a85	48 8d 0d 74 00 00 00    	lea rcx, [rip + 0x74]
0x1420b4a8c	48 89 08                	mov qword ptr [rax], rcx
0x1420b4a8f	83 3d 7a 78 1c 06 00    	cmp dword ptr [rip + 0x61c787a], 0
0x1420b4a96	75 12                   	jne 0x1420b4aaa
0x1420b4a98	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420b4a9d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420b4aa5	e9 87 fe ff ff          	jmp 0x1420b4931
0x1420b4aaa	e8 f1 08 fd fd          	call 0x1400853a0
0x1420b4aaf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420b4ab4	49 89 13                	mov qword ptr [r11], rdx
0x1420b4ab7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420b4abf	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420b4ac3	e9 69 fe ff ff          	jmp 0x1420b4931
0x1420b4ac8	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b4acd	e8 ae 51 00 00          	call 0x1420b9c80
0x1420b4ad2	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420b4ad9	5d                      	pop rbp
0x1420b4ada	c3                      	ret
0x1420b4adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b4ae0	e8 fb 1c f9 fd          	call 0x1400467e0
0x1420b4ae5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420b4aec	5d                      	pop rbp
0x1420b4aed	c3                      	ret
0x1420b4aee	e8 cd e8 fc fd          	call 0x1400833c0
0x1420b4af3	e9 88 fd ff ff          	jmp 0x1420b4880
