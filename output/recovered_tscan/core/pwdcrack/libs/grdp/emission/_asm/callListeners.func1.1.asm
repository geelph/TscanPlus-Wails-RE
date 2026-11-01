# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).callListeners.func1.1
# 0x141ef87e0..0x141ef88e0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:209

0x141ef87e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141ef87e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ef87e9	0f 86 cd 00 00 00       	jbe 0x141ef88bc
0x141ef87ef	55                      	push rbp
0x141ef87f0	48 89 e5                	mov rbp, rsp
0x141ef87f3	48 83 c4 80             	add rsp, -0x80
0x141ef87f7	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141ef87ff	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141ef8803	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141ef8808	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ef880c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ef8811	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141ef8815	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ef881a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141ef881e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ef8823	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141ef8827	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ef882c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ef8830	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ef8835	e8 46 eb 14 fe          	call 0x140047380
0x141ef883a	48 85 c0                	test rax, rax
0x141ef883d	74 77                   	je 0x141ef88b6
0x141ef883f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ef8844	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ef8849	48 8d 05 46 5d 72 01    	lea rax, [rip + 0x1725d46]
0x141ef8850	bb 02 00 00 00          	mov ebx, 2
0x141ef8855	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141ef885a	bf 01 00 00 00          	mov edi, 1
0x141ef885f	48 89 fe                	mov rsi, rdi
0x141ef8862	e8 59 aa 25 fe          	call 0x1401532c0
0x141ef8867	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ef886c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ef8871	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ef8876	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ef887b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ef8880	bf 01 00 00 00          	mov edi, 1
0x141ef8885	e8 96 3c 25 fe          	call 0x14014c520
0x141ef888a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ef888f	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ef8893	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ef8896	48 89 c1                	mov rcx, rax
0x141ef8899	48 89 df                	mov rdi, rbx
0x141ef889c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141ef88a1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141ef88a6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ef88ab	4d 89 c1                	mov r9, r8
0x141ef88ae	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141ef88b3	41 ff d1                	call r9
0x141ef88b6	48 83 ec 80             	sub rsp, -0x80
0x141ef88ba	5d                      	pop rbp
0x141ef88bb	c3                      	ret
0x141ef88bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ef88c0	e8 fb aa 18 fe          	call 0x1400833c0
0x141ef88c5	e9 16 ff ff ff          	jmp 0x141ef87e0
