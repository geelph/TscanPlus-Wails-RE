# TscanGui/core/hostcrack.init.0
# 0x140b1e560..0x140b1e640 (224 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:63

0x140b1e560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1e564	0f 86 af 00 00 00       	jbe 0x140b1e619
0x140b1e56a	55                      	push rbp
0x140b1e56b	48 89 e5                	mov rbp, rsp
0x140b1e56e	48 83 ec 10             	sub rsp, 0x10
0x140b1e572	48 8d 05 e7 ec 50 02    	lea rax, [rip + 0x250ece7]
0x140b1e579	bb 40 00 00 00          	mov ebx, 0x40
0x140b1e57e	66 90                   	nop
0x140b1e580	e8 fb 43 4f ff          	call 0x140012980
0x140b1e585	83 3d 84 dd 75 07 00    	cmp dword ptr [rip + 0x775dd84], 0
0x140b1e58c	74 13                   	je 0x140b1e5a1
0x140b1e58e	48 8b 0d 93 6d 6e 07    	mov rcx, qword ptr [rip + 0x76e6d93]
0x140b1e595	e8 06 6e 56 ff          	call 0x1400853a0
0x140b1e59a	49 89 03                	mov qword ptr [r11], rax
0x140b1e59d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b1e5a1	48 89 05 80 6d 6e 07    	mov qword ptr [rip + 0x76e6d80], rax
0x140b1e5a8	48 8d 05 31 eb 50 02    	lea rax, [rip + 0x250eb31]
0x140b1e5af	bb 40 00 00 00          	mov ebx, 0x40
0x140b1e5b4	e8 c7 43 4f ff          	call 0x140012980
0x140b1e5b9	83 3d 50 dd 75 07 00    	cmp dword ptr [rip + 0x775dd50], 0
0x140b1e5c0	74 13                   	je 0x140b1e5d5
0x140b1e5c2	48 8b 0d 67 6d 6e 07    	mov rcx, qword ptr [rip + 0x76e6d67]
0x140b1e5c9	e8 d2 6d 56 ff          	call 0x1400853a0
0x140b1e5ce	49 89 03                	mov qword ptr [r11], rax
0x140b1e5d1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b1e5d5	48 89 05 54 6d 6e 07    	mov qword ptr [rip + 0x76e6d54], rax
0x140b1e5dc	48 8d 05 fd ea 50 02    	lea rax, [rip + 0x250eafd]
0x140b1e5e3	bb 01 00 00 00          	mov ebx, 1
0x140b1e5e8	e8 93 43 4f ff          	call 0x140012980
0x140b1e5ed	83 3d 1c dd 75 07 00    	cmp dword ptr [rip + 0x775dd1c], 0
0x140b1e5f4	74 16                   	je 0x140b1e60c
0x140b1e5f6	48 8b 0d 3b 6d 6e 07    	mov rcx, qword ptr [rip + 0x76e6d3b]
0x140b1e5fd	0f 1f 00                	nop dword ptr [rax]
0x140b1e600	e8 9b 6d 56 ff          	call 0x1400853a0
0x140b1e605	49 89 03                	mov qword ptr [r11], rax
0x140b1e608	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b1e60c	48 89 05 25 6d 6e 07    	mov qword ptr [rip + 0x76e6d25], rax
0x140b1e613	48 83 c4 10             	add rsp, 0x10
0x140b1e617	5d                      	pop rbp
0x140b1e618	c3                      	ret
0x140b1e619	e8 42 4e 56 ff          	call 0x140083460
0x140b1e61e	66 90                   	nop
0x140b1e620	e9 3b ff ff ff          	jmp 0x140b1e560
