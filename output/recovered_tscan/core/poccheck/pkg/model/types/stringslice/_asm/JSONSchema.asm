# TscanGui/core/poccheck/pkg/model/types/stringslice.StringOrSlice.JSONSchema
# 0x140fe4980..0x140fe4aa0 (288 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice.go:15

0x140fe4980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe4984	0f 86 08 01 00 00       	jbe 0x140fe4a92
0x140fe498a	55                      	push rbp
0x140fe498b	48 89 e5                	mov rbp, rsp
0x140fe498e	48 83 ec 20             	sub rsp, 0x20
0x140fe4992	48 8d 05 e7 9e 60 02    	lea rax, [rip + 0x2609ee7]
0x140fe4999	e8 c2 78 03 ff          	call 0x14001c260
0x140fe499e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fe49a3	48 8d 05 f6 ae 0a 02    	lea rax, [rip + 0x20aaef6]
0x140fe49aa	e8 b1 78 03 ff          	call 0x14001c260
0x140fe49af	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140fe49b4	48 8d 05 c5 9e 60 02    	lea rax, [rip + 0x2609ec5]
0x140fe49bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe49c0	e8 9b 78 03 ff          	call 0x14001c260
0x140fe49c5	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x140fe49d0	48 8d 0d 75 5c 65 02    	lea rcx, [rip + 0x2655c75]
0x140fe49d7	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x140fe49de	83 3d 2b 79 29 07 00    	cmp dword ptr [rip + 0x729792b], 0
0x140fe49e5	75 07                   	jne 0x140fe49ee
0x140fe49e7	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140fe49ec	eb 14                   	jmp 0x140fe4a02
0x140fe49ee	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140fe49f3	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fe49f6	e8 a5 09 0a ff          	call 0x1400853a0
0x140fe49fb	49 89 03                	mov qword ptr [r11], rax
0x140fe49fe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fe4a02	48 89 01                	mov qword ptr [rcx], rax
0x140fe4a05	48 8d 05 74 9e 60 02    	lea rax, [rip + 0x2609e74]
0x140fe4a0c	e8 4f 78 03 ff          	call 0x14001c260
0x140fe4a11	48 c7 80 28 01 00 00 05 00 00 00	mov qword ptr [rax + 0x128], 5
0x140fe4a1c	48 8d 0d b1 77 64 02    	lea rcx, [rip + 0x26477b1]
0x140fe4a23	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x140fe4a2a	83 3d df 78 29 07 00    	cmp dword ptr [rip + 0x72978df], 0
0x140fe4a31	75 0c                   	jne 0x140fe4a3f
0x140fe4a33	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe4a38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe4a3d	eb 29                   	jmp 0x140fe4a68
0x140fe4a3f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe4a44	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x140fe4a4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe4a50	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140fe4a54	e8 87 09 0a ff          	call 0x1400853e0
0x140fe4a59	49 89 03                	mov qword ptr [r11], rax
0x140fe4a5c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fe4a60	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140fe4a64	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140fe4a68	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x140fe4a6c	48 c7 81 a0 00 00 00 02 00 00 00	mov qword ptr [rcx + 0xa0], 2
0x140fe4a77	48 c7 81 a8 00 00 00 02 00 00 00	mov qword ptr [rcx + 0xa8], 2
0x140fe4a82	48 89 99 98 00 00 00    	mov qword ptr [rcx + 0x98], rbx
0x140fe4a89	48 89 c8                	mov rax, rcx
0x140fe4a8c	48 83 c4 20             	add rsp, 0x20
0x140fe4a90	5d                      	pop rbp
0x140fe4a91	c3                      	ret
0x140fe4a92	e8 c9 e9 09 ff          	call 0x140083460
0x140fe4a97	e9 e4 fe ff ff          	jmp 0x140fe4980
