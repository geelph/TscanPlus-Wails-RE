# TscanGui/core/poccheck/pkg/protocols/common/helpers/eventcreator.CreateEventWithOperatorResults
# 0x14166a180..0x14166a320 (416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/eventcreator/eventcreator.go:53

0x14166a180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14166a184	0f 86 51 01 00 00       	jbe 0x14166a2db
0x14166a18a	55                      	push rbp
0x14166a18b	48 89 e5                	mov rbp, rsp
0x14166a18e	48 83 ec 48             	sub rsp, 0x48
0x14166a192	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14166a197	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14166a19c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14166a1a1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14166a1a6	48 8d 05 33 b0 de 01    	lea rax, [rip + 0x1deb033]
0x14166a1ad	e8 ae 20 9b fe          	call 0x14001c260
0x14166a1b2	83 3d 57 21 c1 06 00    	cmp dword ptr [rip + 0x6c12157], 0
0x14166a1b9	75 0c                   	jne 0x14166a1c7
0x14166a1bb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14166a1c0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14166a1c5	eb 16                   	jmp 0x14166a1dd
0x14166a1c7	e8 d4 b1 a1 fe          	call 0x1400853a0
0x14166a1cc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14166a1d1	49 89 0b                	mov qword ptr [r11], rcx
0x14166a1d4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14166a1d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166a1dd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14166a1e2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14166a1e6	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14166a1ea	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14166a1ef	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14166a1f3	48 89 c3                	mov rbx, rax
0x14166a1f6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14166a1fb	ff d1                   	call rcx
0x14166a1fd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14166a202	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14166a206	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x14166a20a	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x14166a20e	4c 8b 41 20             	mov r8, qword ptr [rcx + 0x20]
0x14166a212	48 39 f7                	cmp rdi, rsi
0x14166a215	73 3f                   	jae 0x14166a256
0x14166a217	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14166a21c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14166a221	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14166a226	4c 89 c0                	mov rax, r8
0x14166a229	48 89 f9                	mov rcx, rdi
0x14166a22c	48 89 df                	mov rdi, rbx
0x14166a22f	48 89 f3                	mov rbx, rsi
0x14166a232	48 8d 35 47 c2 91 01    	lea rsi, [rip + 0x191c247]
0x14166a239	e8 82 49 a1 fe          	call 0x14007ebc0
0x14166a23e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14166a243	49 89 c0                	mov r8, rax
0x14166a246	48 89 cf                	mov rdi, rcx
0x14166a249	48 89 de                	mov rsi, rbx
0x14166a24c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14166a251	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14166a256	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14166a25b	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14166a260	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14166a265	49 89 d1                	mov r9, rdx
0x14166a268	48 29 fa                	sub rdx, rdi
0x14166a26b	48 89 f1                	mov rcx, rsi
0x14166a26e	4c 29 c9                	sub rcx, r9
0x14166a271	49 c1 e1 03             	shl r9, 3
0x14166a275	48 c1 fa 3f             	sar rdx, 0x3f
0x14166a279	49 21 d1                	and r9, rdx
0x14166a27c	4b 8d 14 08             	lea rdx, [r8 + r9]
0x14166a280	48 89 c7                	mov rdi, rax
0x14166a283	48 89 de                	mov rsi, rbx
0x14166a286	48 8d 05 f3 c1 91 01    	lea rax, [rip + 0x191c1f3]
0x14166a28d	48 89 d3                	mov rbx, rdx
0x14166a290	e8 2b 0c a1 fe          	call 0x14007aec0
0x14166a295	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14166a29a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14166a29f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14166a2a3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14166a2a8	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14166a2ac	83 3d 5d 20 c1 06 00    	cmp dword ptr [rip + 0x6c1205d], 0
0x14166a2b3	75 07                   	jne 0x14166a2bc
0x14166a2b5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14166a2ba	eb 15                   	jmp 0x14166a2d1
0x14166a2bc	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14166a2c0	e8 db b0 a1 fe          	call 0x1400853a0
0x14166a2c5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14166a2ca	49 89 13                	mov qword ptr [r11], rdx
0x14166a2cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166a2d1	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14166a2d5	48 83 c4 48             	add rsp, 0x48
0x14166a2d9	5d                      	pop rbp
0x14166a2da	c3                      	ret
0x14166a2db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166a2e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166a2e5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166a2ea	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14166a2ef	e8 6c 91 a1 fe          	call 0x140083460
0x14166a2f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166a2f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166a2fe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166a303	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14166a308	e9 73 fe ff ff          	jmp 0x14166a180
