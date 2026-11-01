# TscanGui/core/pwdcrack.PwdCrackScanInst.func6
# 0x1420b3920..0x1420b3b00 (480 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:533

0x1420b3920	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420b3925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b3929	0f 86 bc 01 00 00       	jbe 0x1420b3aeb
0x1420b392f	55                      	push rbp
0x1420b3930	48 89 e5                	mov rbp, rsp
0x1420b3933	48 83 c4 80             	add rsp, -0x80
0x1420b3937	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1420b393e	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b3943	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b3947	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420b394c	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420b3950	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420b3955	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420b3959	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420b395e	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420b3962	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420b3967	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1420b396b	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1420b3970	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b3974	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b3979	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420b397d	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420b3982	4c 8d 15 2f 88 61 03    	lea r10, [rip + 0x361882f]
0x1420b3989	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1420b398e	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420b3993	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420b3999	eb 1b                   	jmp 0x1420b39b6
0x1420b399b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420b399f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420b39a4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420b39a8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420b39ac	e8 8f 0f fa fd          	call 0x140054940
0x1420b39b1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420b39b6	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1420b39bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b39c0	e8 3b 01 f6 fd          	call 0x140013b00
0x1420b39c5	84 c0                   	test al, al
0x1420b39c7	0f 84 02 01 00 00       	je 0x1420b3acf
0x1420b39cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420b39d2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420b39d7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420b39dc	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420b39e1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420b39e7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420b39ec	48 8d 1d 35 15 9f 03    	lea rbx, [rip + 0x39f1535]
0x1420b39f3	e8 a8 f1 f5 fd          	call 0x140012ba0
0x1420b39f8	48 8d 05 21 fc 3b 01    	lea rax, [rip + 0x13bfc21]
0x1420b39ff	90                      	nop
0x1420b3a00	e8 5b 88 f6 fd          	call 0x14001c260
0x1420b3a05	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x1420b3a0c	48 89 08                	mov qword ptr [rax], rcx
0x1420b3a0f	83 3d fa 88 1c 06 00    	cmp dword ptr [rip + 0x61c88fa], 0
0x1420b3a16	75 1b                   	jne 0x1420b3a33
0x1420b3a18	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420b3a1d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420b3a22	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420b3a27	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420b3a2c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420b3a31	eb 31                   	jmp 0x1420b3a64
0x1420b3a33	e8 c8 19 fd fd          	call 0x140085400
0x1420b3a38	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420b3a3d	49 89 13                	mov qword ptr [r11], rdx
0x1420b3a40	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420b3a45	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420b3a49	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420b3a4e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420b3a52	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420b3a57	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420b3a5b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420b3a60	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420b3a64	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420b3a69	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420b3a6d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420b3a71	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420b3a75	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420b3a79	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1420b3a7d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b3a82	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420b3a86	48 8d 05 13 5a 27 01    	lea rax, [rip + 0x1275a13]
0x1420b3a8d	e8 ce 87 f6 fd          	call 0x14001c260
0x1420b3a92	48 8d 0d 67 00 00 00    	lea rcx, [rip + 0x67]
0x1420b3a99	48 89 08                	mov qword ptr [rax], rcx
0x1420b3a9c	83 3d 6d 88 1c 06 00    	cmp dword ptr [rip + 0x61c886d], 0
0x1420b3aa3	75 0f                   	jne 0x1420b3ab4
0x1420b3aa5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420b3aaa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b3aaf	e9 e7 fe ff ff          	jmp 0x1420b399b
0x1420b3ab4	e8 e7 18 fd fd          	call 0x1400853a0
0x1420b3ab9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420b3abe	49 89 13                	mov qword ptr [r11], rdx
0x1420b3ac1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b3ac6	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420b3aca	e9 cc fe ff ff          	jmp 0x1420b399b
0x1420b3acf	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b3ad4	e8 67 62 00 00          	call 0x1420b9d40
0x1420b3ad9	48 83 ec 80             	sub rsp, -0x80
0x1420b3add	5d                      	pop rbp
0x1420b3ade	c3                      	ret
0x1420b3adf	90                      	nop
0x1420b3ae0	e8 fb 2c f9 fd          	call 0x1400467e0
0x1420b3ae5	48 83 ec 80             	sub rsp, -0x80
0x1420b3ae9	5d                      	pop rbp
0x1420b3aea	c3                      	ret
0x1420b3aeb	e8 d0 f8 fc fd          	call 0x1400833c0
0x1420b3af0	e9 2b fe ff ff          	jmp 0x1420b3920
