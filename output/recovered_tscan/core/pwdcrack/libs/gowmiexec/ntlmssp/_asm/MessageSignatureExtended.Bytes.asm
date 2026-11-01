# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.MessageSignatureExtended.Bytes
# 0x141fd0160..0x141fd0280 (288 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:254

0x141fd0160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd0164	0f 86 f0 00 00 00       	jbe 0x141fd025a
0x141fd016a	55                      	push rbp
0x141fd016b	48 89 e5                	mov rbp, rsp
0x141fd016e	48 83 ec 48             	sub rsp, 0x48
0x141fd0172	48 8d 05 27 ae 37 01    	lea rax, [rip + 0x137ae27]
0x141fd0179	e8 e2 c0 04 fe          	call 0x14001c260
0x141fd017e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fd0183	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141fd0187	89 4c 24 38             	mov dword ptr [rsp + 0x38], ecx
0x141fd018b	48 89 c3                	mov rbx, rax
0x141fd018e	48 8d 0d 8b df b0 03    	lea rcx, [rip + 0x3b0df8b]
0x141fd0195	48 8d 3d c4 a6 2a 06    	lea rdi, [rip + 0x62aa6c4]
0x141fd019c	48 8d 35 7d 02 05 01    	lea rsi, [rip + 0x105027d]
0x141fd01a3	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fd01a8	48 8d 05 d1 60 ae 03    	lea rax, [rip + 0x3ae60d1]
0x141fd01af	e8 8c 10 27 fe          	call 0x140241240
0x141fd01b4	48 8b 4c 24 5c          	mov rcx, qword ptr [rsp + 0x5c]
0x141fd01b9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fd01be	48 8d 05 bb 60 ae 03    	lea rax, [rip + 0x3ae60bb]
0x141fd01c5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fd01ca	48 8d 0d 4f df b0 03    	lea rcx, [rip + 0x3b0df4f]
0x141fd01d1	48 8d 3d 88 a6 2a 06    	lea rdi, [rip + 0x62aa688]
0x141fd01d8	48 8d 35 61 c9 08 01    	lea rsi, [rip + 0x108c961]
0x141fd01df	4c 8d 44 24 30          	lea r8, [rsp + 0x30]
0x141fd01e4	e8 57 10 27 fe          	call 0x140241240
0x141fd01e9	8b 4c 24 64             	mov ecx, dword ptr [rsp + 0x64]
0x141fd01ed	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141fd01f1	48 8d 05 88 60 ae 03    	lea rax, [rip + 0x3ae6088]
0x141fd01f8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fd01fd	48 8d 0d 1c df b0 03    	lea rcx, [rip + 0x3b0df1c]
0x141fd0204	48 8d 3d 55 a6 2a 06    	lea rdi, [rip + 0x62aa655]
0x141fd020b	48 8d 35 0e 02 05 01    	lea rsi, [rip + 0x105020e]
0x141fd0212	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x141fd0217	e8 24 10 27 fe          	call 0x140241240
0x141fd021c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fd0221	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd0225	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd0229	48 39 c3                	cmp rbx, rax
0x141fd022c	72 23                   	jb 0x141fd0251
0x141fd022e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd0231	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd0235	48 29 c1                	sub rcx, rax
0x141fd0238	48 29 c3                	sub rbx, rax
0x141fd023b	48 89 ce                	mov rsi, rcx
0x141fd023e	48 f7 de                	neg rsi
0x141fd0241	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd0245	48 21 f0                	and rax, rsi
0x141fd0248	48 01 d0                	add rax, rdx
0x141fd024b	48 83 c4 48             	add rsp, 0x48
0x141fd024f	5d                      	pop rbp
0x141fd0250	c3                      	ret
0x141fd0251	48 89 d9                	mov rcx, rbx
0x141fd0254	e8 a7 55 0b fe          	call 0x140085800
0x141fd0259	90                      	nop
0x141fd025a	e8 01 32 0b fe          	call 0x140083460
0x141fd025f	90                      	nop
0x141fd0260	e9 fb fe ff ff          	jmp 0x141fd0160
