# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*KV).Set
# 0x14164bf40..0x14164c180 (576 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/kv.go:43

0x14164bf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164bf44	0f 86 e2 01 00 00       	jbe 0x14164c12c
0x14164bf4a	55                      	push rbp
0x14164bf4b	48 89 e5                	mov rbp, rsp
0x14164bf4e	48 83 ec 48             	sub rsp, 0x48
0x14164bf52	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14164bf57	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14164bf5c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14164bf61	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14164bf66	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14164bf6a	48 85 d2                	test rdx, rdx
0x14164bf6d	0f 85 98 00 00 00       	jne 0x14164c00b
0x14164bf73	48 83 38 00             	cmp qword ptr [rax], 0
0x14164bf77	75 43                   	jne 0x14164bfbc
0x14164bf79	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14164bf7e	66 90                   	nop
0x14164bf80	e8 fb e8 a2 fe          	call 0x14007a880
0x14164bf85	83 3d 84 03 c3 06 00    	cmp dword ptr [rip + 0x6c30384], 0
0x14164bf8c	75 07                   	jne 0x14164bf95
0x14164bf8e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14164bf93	eb 17                   	jmp 0x14164bfac
0x14164bf95	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14164bf9a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14164bf9d	0f 1f 00                	nop dword ptr [rax]
0x14164bfa0	e8 fb 93 a3 fe          	call 0x1400853a0
0x14164bfa5	49 89 03                	mov qword ptr [r11], rax
0x14164bfa8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14164bfac	48 89 02                	mov qword ptr [rdx], rax
0x14164bfaf	48 89 d0                	mov rax, rdx
0x14164bfb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14164bfb7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14164bfbc	48 8b 10                	mov rdx, qword ptr [rax]
0x14164bfbf	48 8d 05 1a 50 e6 01    	lea rax, [rip + 0x1e6501a]
0x14164bfc6	48 89 cf                	mov rdi, rcx
0x14164bfc9	48 89 d9                	mov rcx, rbx
0x14164bfcc	48 89 d3                	mov rbx, rdx
0x14164bfcf	e8 2c 20 9c fe          	call 0x14000e000
0x14164bfd4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14164bfd9	48 89 10                	mov qword ptr [rax], rdx
0x14164bfdc	83 3d 2d 03 c3 06 00    	cmp dword ptr [rip + 0x6c3032d], 0
0x14164bfe3	75 07                   	jne 0x14164bfec
0x14164bfe5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14164bfea	eb 15                   	jmp 0x14164c001
0x14164bfec	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14164bff0	e8 ab 93 a3 fe          	call 0x1400853a0
0x14164bff5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14164bffa	49 89 13                	mov qword ptr [r11], rdx
0x14164bffd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164c001	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14164c005	48 83 c4 48             	add rsp, 0x48
0x14164c009	5d                      	pop rbp
0x14164c00a	c3                      	ret
0x14164c00b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14164c010	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14164c014	48 8d 05 a5 71 b7 01    	lea rax, [rip + 0x1b771a5]
0x14164c01b	90                      	nop
0x14164c01c	48 89 cf                	mov rdi, rcx
0x14164c01f	48 89 d9                	mov rcx, rbx
0x14164c022	48 89 d3                	mov rbx, rdx
0x14164c025	e8 36 1d 9c fe          	call 0x14000dd60
0x14164c02a	84 db                   	test bl, bl
0x14164c02c	74 17                   	je 0x14164c045
0x14164c02e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14164c033	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14164c038	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14164c03d	0f 1f 00                	nop dword ptr [rax]
0x14164c040	e9 90 00 00 00          	jmp 0x14164c0d5
0x14164c045	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14164c04a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14164c04e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14164c052	48 ff c3                	inc rbx
0x14164c055	48 8b 02                	mov rax, qword ptr [rdx]
0x14164c058	48 39 d9                	cmp rcx, rbx
0x14164c05b	73 37                   	jae 0x14164c094
0x14164c05d	48 8d 35 3c 42 9d 01    	lea rsi, [rip + 0x19d423c]
0x14164c064	bf 01 00 00 00          	mov edi, 1
0x14164c069	e8 52 2b a3 fe          	call 0x14007ebc0
0x14164c06e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14164c073	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14164c077	83 3d 92 02 c3 06 00    	cmp dword ptr [rip + 0x6c30292], 0
0x14164c07e	66 90                   	nop
0x14164c080	74 0f                   	je 0x14164c091
0x14164c082	48 8b 32                	mov rsi, qword ptr [rdx]
0x14164c085	e8 16 93 a3 fe          	call 0x1400853a0
0x14164c08a	49 89 03                	mov qword ptr [r11], rax
0x14164c08d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14164c091	48 89 02                	mov qword ptr [rdx], rax
0x14164c094	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14164c098	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14164c09c	48 c1 e6 04             	shl rsi, 4
0x14164c0a0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14164c0a5	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14164c0aa	83 3d 5f 02 c3 06 00    	cmp dword ptr [rip + 0x6c3025f], 0
0x14164c0b1	75 07                   	jne 0x14164c0ba
0x14164c0b3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14164c0b8	eb 17                   	jmp 0x14164c0d1
0x14164c0ba	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14164c0be	66 90                   	nop
0x14164c0c0	e8 db 92 a3 fe          	call 0x1400853a0
0x14164c0c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14164c0ca	49 89 0b                	mov qword ptr [r11], rcx
0x14164c0cd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14164c0d1	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14164c0d5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14164c0d9	48 8d 05 e0 70 b7 01    	lea rax, [rip + 0x1b770e0]
0x14164c0e0	e8 1b 1f 9c fe          	call 0x14000e000
0x14164c0e5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14164c0ea	48 89 10                	mov qword ptr [rax], rdx
0x14164c0ed	83 3d 1c 02 c3 06 00    	cmp dword ptr [rip + 0x6c3021c], 0
0x14164c0f4	75 07                   	jne 0x14164c0fd
0x14164c0f6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14164c0fb	eb 15                   	jmp 0x14164c112
0x14164c0fd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14164c101	e8 9a 92 a3 fe          	call 0x1400853a0
0x14164c106	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14164c10b	49 89 13                	mov qword ptr [r11], rdx
0x14164c10e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164c112	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14164c116	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14164c11b	80 78 21 00             	cmp byte ptr [rax + 0x21], 0
0x14164c11f	90                      	nop
0x14164c120	74 04                   	je 0x14164c126
0x14164c122	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x14164c126	48 83 c4 48             	add rsp, 0x48
0x14164c12a	5d                      	pop rbp
0x14164c12b	c3                      	ret
0x14164c12c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164c131	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164c136	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164c13b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14164c140	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14164c145	e8 16 73 a3 fe          	call 0x140083460
0x14164c14a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164c14f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164c154	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164c159	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14164c15e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14164c163	e9 d8 fd ff ff          	jmp 0x14164bf40
