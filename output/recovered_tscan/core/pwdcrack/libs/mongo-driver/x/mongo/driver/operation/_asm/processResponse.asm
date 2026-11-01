# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Update).processResponse
# 0x141dcde80..0x141dce0a0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/update.go:128

0x141dcde80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141dcde85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dcde89	0f 86 ea 01 00 00       	jbe 0x141dce079
0x141dcde8f	55                      	push rbp
0x141dcde90	48 89 e5                	mov rbp, rsp
0x141dcde93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141dcde9a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141dcdea2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141dcdeaa	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141dcdeb2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141dcdeba	e8 01 f8 ff ff          	call 0x141dcd6c0
0x141dcdebf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dcdec4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dcdecc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dcded4	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141dcdedc	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141dcdee4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dcdee9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141dcdeee	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141dcdef6	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dcdefb	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141dcdf03	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141dcdf08	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dcdf0d	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x141dcdf15	48 01 96 d0 00 00 00    	add qword ptr [rsi + 0xd0], rdx
0x141dcdf1c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141dcdf21	48 01 96 d8 00 00 00    	add qword ptr [rsi + 0xd8], rdx
0x141dcdf28	48 83 bc 24 88 02 00 00 00	cmp qword ptr [rsp + 0x288], 0
0x141dcdf31	7e 0c                   	jle 0x141dcdf3f
0x141dcdf33	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141dcdf38	31 c0                   	xor eax, eax
0x141dcdf3a	e9 21 01 00 00          	jmp 0x141dce060
0x141dcdf3f	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141dcdf44	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141dcdf49	48 8b 96 e8 00 00 00    	mov rdx, qword ptr [rsi + 0xe8]
0x141dcdf50	48 8b 8e f0 00 00 00    	mov rcx, qword ptr [rsi + 0xf0]
0x141dcdf57	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141dcdf5c	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141dcdf60	48 8b 86 e0 00 00 00    	mov rax, qword ptr [rsi + 0xe0]
0x141dcdf67	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141dcdf6c	48 39 d9                	cmp rcx, rbx
0x141dcdf6f	73 2a                   	jae 0x141dcdf9b
0x141dcdf71	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141dcdf76	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141dcdf7b	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141dcdf80	48 8d 35 d9 90 51 01    	lea rsi, [rip + 0x15190d9]
0x141dcdf87	e8 34 0c 2b fe          	call 0x14007ebc0
0x141dcdf8c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141dcdf91	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141dcdf96	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141dcdf9b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141dcdfa0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141dcdfa5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141dcdfaa	49 89 d0                	mov r8, rdx
0x141dcdfad	48 29 ca                	sub rdx, rcx
0x141dcdfb0	48 89 d9                	mov rcx, rbx
0x141dcdfb3	4c 29 c1                	sub rcx, r8
0x141dcdfb6	4f 8d 04 40             	lea r8, [r8 + r8*2]
0x141dcdfba	49 c1 e0 03             	shl r8, 3
0x141dcdfbe	48 c1 fa 3f             	sar rdx, 0x3f
0x141dcdfc2	49 21 d0                	and r8, rdx
0x141dcdfc5	4a 8d 1c 00             	lea rbx, [rax + r8]
0x141dcdfc9	48 8d 05 90 90 51 01    	lea rax, [rip + 0x1519090]
0x141dcdfd0	48 89 fe                	mov rsi, rdi
0x141dcdfd3	4c 89 d7                	mov rdi, r10
0x141dcdfd6	e8 e5 ce 2a fe          	call 0x14007aec0
0x141dcdfdb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141dcdfe0	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x141dcdfe8	49 89 90 e8 00 00 00    	mov qword ptr [r8 + 0xe8], rdx
0x141dcdfef	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141dcdff4	49 89 90 f0 00 00 00    	mov qword ptr [r8 + 0xf0], rdx
0x141dcdffb	83 3d 0e e3 4a 06 00    	cmp dword ptr [rip + 0x64ae30e], 0
0x141dce002	75 07                   	jne 0x141dce00b
0x141dce004	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141dce009	eb 18                   	jmp 0x141dce023
0x141dce00b	49 8b 88 e0 00 00 00    	mov rcx, qword ptr [r8 + 0xe0]
0x141dce012	e8 89 73 2b fe          	call 0x1400853a0
0x141dce017	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141dce01c	49 89 13                	mov qword ptr [r11], rdx
0x141dce01f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dce023	49 89 90 e0 00 00 00    	mov qword ptr [r8 + 0xe0], rdx
0x141dce02a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141dce02f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141dce034	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141dce03b	5d                      	pop rbp
0x141dce03c	c3                      	ret
0x141dce03d	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141dce042	4c 8d 1c 40             	lea r11, [rax + rax*2]
0x141dce046	4f 8b 24 da             	mov r12, qword ptr [r10 + r11*8]
0x141dce04a	4c 03 a4 24 88 02 00 00 	add r12, qword ptr [rsp + 0x288]
0x141dce052	4f 89 24 da             	mov qword ptr [r10 + r11*8], r12
0x141dce056	48 ff c0                	inc rax
0x141dce059	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dce060	48 39 d0                	cmp rax, rdx
0x141dce063	0f 8d d6 fe ff ff       	jge 0x141dcdf3f
0x141dce069	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141dce06e	48 39 c8                	cmp rax, rcx
0x141dce071	72 ca                   	jb 0x141dce03d
0x141dce073	e8 c8 76 2b fe          	call 0x140085740
0x141dce078	90                      	nop
0x141dce079	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141dce081	e8 da 53 2b fe          	call 0x140083460
0x141dce086	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x141dce08e	e9 ed fd ff ff          	jmp 0x141dcde80
