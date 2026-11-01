# TscanGui/core/pwdcrack/libs/sarama.(*OffsetRequest).AddBlock
# 0x141d0dec0..0x141d0e080 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/offset_request.go:191

0x141d0dec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0dec4	0f 86 6a 01 00 00       	jbe 0x141d0e034
0x141d0deca	55                      	push rbp
0x141d0decb	48 89 e5                	mov rbp, rsp
0x141d0dece	48 83 ec 30             	sub rsp, 0x30
0x141d0ded2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d0ded7	89 7c 24 58             	mov dword ptr [rsp + 0x58], edi
0x141d0dedb	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d0dee0	44 89 44 24 68          	mov dword ptr [rsp + 0x68], r8d
0x141d0dee5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d0deea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d0deef	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141d0def4	75 3b                   	jne 0x141d0df31
0x141d0def6	e8 85 c9 36 fe          	call 0x14007a880
0x141d0defb	83 3d 0e e4 56 06 00    	cmp dword ptr [rip + 0x656e40e], 0
0x141d0df02	75 07                   	jne 0x141d0df0b
0x141d0df04	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d0df09	eb 15                   	jmp 0x141d0df20
0x141d0df0b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d0df10	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d0df14	e8 87 74 37 fe          	call 0x1400853a0
0x141d0df19	49 89 03                	mov qword ptr [r11], rax
0x141d0df1c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d0df20	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d0df24	48 89 d0                	mov rax, rdx
0x141d0df27	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d0df2c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d0df31	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d0df35	48 8d 05 64 92 4c 01    	lea rax, [rip + 0x14c9264]
0x141d0df3c	48 89 cf                	mov rdi, rcx
0x141d0df3f	48 89 d9                	mov rcx, rbx
0x141d0df42	48 89 d3                	mov rbx, rdx
0x141d0df45	e8 76 fb 2f fe          	call 0x14000dac0
0x141d0df4a	48 83 38 00             	cmp qword ptr [rax], 0
0x141d0df4e	75 52                   	jne 0x141d0dfa2
0x141d0df50	e8 2b c9 36 fe          	call 0x14007a880
0x141d0df55	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d0df5a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d0df5f	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141d0df63	48 8d 05 36 92 4c 01    	lea rax, [rip + 0x14c9236]
0x141d0df6a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0df6f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d0df74	e8 87 00 30 fe          	call 0x14000e000
0x141d0df79	84 00                   	test byte ptr [rax], al
0x141d0df7b	83 3d 8e e3 56 06 00    	cmp dword ptr [rip + 0x656e38e], 0
0x141d0df82	75 07                   	jne 0x141d0df8b
0x141d0df84	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d0df89	eb 14                   	jmp 0x141d0df9f
0x141d0df8b	48 8b 08                	mov rcx, qword ptr [rax]
0x141d0df8e	e8 0d 74 37 fe          	call 0x1400853a0
0x141d0df93	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d0df98	49 89 13                	mov qword ptr [r11], rdx
0x141d0df9b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d0df9f	48 89 10                	mov qword ptr [rax], rdx
0x141d0dfa2	48 8d 05 f7 a6 65 01    	lea rax, [rip + 0x165a6f7]
0x141d0dfa9	e8 b2 e2 30 fe          	call 0x14001c260
0x141d0dfae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d0dfb3	c7 00 ff ff ff ff       	mov dword ptr [rax], 0xffffffff
0x141d0dfb9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d0dfbe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d0dfc2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d0dfc7	66 83 39 00             	cmp word ptr [rcx], 0
0x141d0dfcb	75 07                   	jne 0x141d0dfd4
0x141d0dfcd	8b 54 24 68             	mov edx, dword ptr [rsp + 0x68]
0x141d0dfd1	89 50 10                	mov dword ptr [rax + 0x10], edx
0x141d0dfd4	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d0dfd8	48 8d 05 c1 91 4c 01    	lea rax, [rip + 0x14c91c1]
0x141d0dfdf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0dfe4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d0dfe9	e8 d2 fa 2f fe          	call 0x14000dac0
0x141d0dfee	48 8b 18                	mov rbx, qword ptr [rax]
0x141d0dff1	48 8d 05 28 91 4c 01    	lea rax, [rip + 0x14c9128]
0x141d0dff8	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141d0dffc	0f 1f 40 00             	nop dword ptr [rax]
0x141d0e000	e8 db ea 2f fe          	call 0x14000cae0
0x141d0e005	84 00                   	test byte ptr [rax], al
0x141d0e007	83 3d 02 e3 56 06 00    	cmp dword ptr [rip + 0x656e302], 0
0x141d0e00e	75 07                   	jne 0x141d0e017
0x141d0e010	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d0e015	eb 14                   	jmp 0x141d0e02b
0x141d0e017	48 8b 08                	mov rcx, qword ptr [rax]
0x141d0e01a	e8 81 73 37 fe          	call 0x1400853a0
0x141d0e01f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d0e024	49 89 13                	mov qword ptr [r11], rdx
0x141d0e027	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d0e02b	48 89 10                	mov qword ptr [rax], rdx
0x141d0e02e	48 83 c4 30             	add rsp, 0x30
0x141d0e032	5d                      	pop rbp
0x141d0e033	c3                      	ret
0x141d0e034	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0e039	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0e03e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d0e043	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d0e047	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d0e04c	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x141d0e051	e8 0a 54 37 fe          	call 0x140083460
0x141d0e056	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0e05b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0e060	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d0e065	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d0e069	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d0e06e	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x141d0e073	e9 48 fe ff ff          	jmp 0x141d0dec0
