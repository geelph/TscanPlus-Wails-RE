# TscanGui/core/dirscan.init.0
# 0x140aa0600..0x140aa06e0 (224 bytes)
# source TscanGui/core/dirscan/dirscan.go:61

0x140aa0600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa0604	0f 86 af 00 00 00       	jbe 0x140aa06b9
0x140aa060a	55                      	push rbp
0x140aa060b	48 89 e5                	mov rbp, rsp
0x140aa060e	48 83 ec 10             	sub rsp, 0x10
0x140aa0612	48 8d 05 47 cc 58 02    	lea rax, [rip + 0x258cc47]
0x140aa0619	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa061e	66 90                   	nop
0x140aa0620	e8 5b 23 57 ff          	call 0x140012980
0x140aa0625	83 3d e4 bc 7d 07 00    	cmp dword ptr [rip + 0x77dbce4], 0
0x140aa062c	74 13                   	je 0x140aa0641
0x140aa062e	48 8b 0d 5b 4c 76 07    	mov rcx, qword ptr [rip + 0x7764c5b]
0x140aa0635	e8 66 4d 5e ff          	call 0x1400853a0
0x140aa063a	49 89 03                	mov qword ptr [r11], rax
0x140aa063d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa0641	48 89 05 48 4c 76 07    	mov qword ptr [rip + 0x7764c48], rax
0x140aa0648	48 8d 05 91 ca 58 02    	lea rax, [rip + 0x258ca91]
0x140aa064f	bb 20 00 00 00          	mov ebx, 0x20
0x140aa0654	e8 27 23 57 ff          	call 0x140012980
0x140aa0659	83 3d b0 bc 7d 07 00    	cmp dword ptr [rip + 0x77dbcb0], 0
0x140aa0660	74 13                   	je 0x140aa0675
0x140aa0662	48 8b 0d 2f 4c 76 07    	mov rcx, qword ptr [rip + 0x7764c2f]
0x140aa0669	e8 32 4d 5e ff          	call 0x1400853a0
0x140aa066e	49 89 03                	mov qword ptr [r11], rax
0x140aa0671	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa0675	48 89 05 1c 4c 76 07    	mov qword ptr [rip + 0x7764c1c], rax
0x140aa067c	48 8d 05 5d ca 58 02    	lea rax, [rip + 0x258ca5d]
0x140aa0683	bb 01 00 00 00          	mov ebx, 1
0x140aa0688	e8 f3 22 57 ff          	call 0x140012980
0x140aa068d	83 3d 7c bc 7d 07 00    	cmp dword ptr [rip + 0x77dbc7c], 0
0x140aa0694	74 16                   	je 0x140aa06ac
0x140aa0696	48 8b 0d 03 4c 76 07    	mov rcx, qword ptr [rip + 0x7764c03]
0x140aa069d	0f 1f 00                	nop dword ptr [rax]
0x140aa06a0	e8 fb 4c 5e ff          	call 0x1400853a0
0x140aa06a5	49 89 03                	mov qword ptr [r11], rax
0x140aa06a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa06ac	48 89 05 ed 4b 76 07    	mov qword ptr [rip + 0x7764bed], rax
0x140aa06b3	48 83 c4 10             	add rsp, 0x10
0x140aa06b7	5d                      	pop rbp
0x140aa06b8	c3                      	ret
0x140aa06b9	e8 a2 2d 5e ff          	call 0x140083460
0x140aa06be	66 90                   	nop
0x140aa06c0	e9 3b ff ff ff          	jmp 0x140aa0600
