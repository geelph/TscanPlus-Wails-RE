# main.(*App).AiJsAssist
# 0x14268cf00..0x14268d000 (256 bytes)
# source TscanGui/app.go:1312

0x14268cf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268cf04	0f 86 85 00 00 00       	jbe 0x14268cf8f
0x14268cf0a	55                      	push rbp
0x14268cf0b	48 89 e5                	mov rbp, rsp
0x14268cf0e	48 83 ec 68             	sub rsp, 0x68
0x14268cf12	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14268cf1a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14268cf22	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14268cf2a	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x14268cf32	48 8b 15 8f 84 b7 05    	mov rdx, qword ptr [rip + 0x5b7848f]
0x14268cf39	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14268cf3e	4c 89 24 24             	mov qword ptr [rsp], r12
0x14268cf42	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x14268cf4a	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14268cf4f	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x14268cf57	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x14268cf5c	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14268cf64	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x14268cf69	48 89 d8                	mov rax, rbx
0x14268cf6c	48 89 cb                	mov rbx, rcx
0x14268cf6f	48 89 f9                	mov rcx, rdi
0x14268cf72	48 89 f7                	mov rdi, rsi
0x14268cf75	4c 89 c6                	mov rsi, r8
0x14268cf78	4d 89 c8                	mov r8, r9
0x14268cf7b	4d 89 d1                	mov r9, r10
0x14268cf7e	4d 89 da                	mov r10, r11
0x14268cf81	49 89 d3                	mov r11, rdx
0x14268cf84	e8 97 48 24 fe          	call 0x1408d1820
0x14268cf89	48 83 c4 68             	add rsp, 0x68
0x14268cf8d	5d                      	pop rbp
0x14268cf8e	c3                      	ret
0x14268cf8f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14268cf94	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14268cf99	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14268cf9e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14268cfa3	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14268cfa8	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14268cfad	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14268cfb2	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14268cfb7	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14268cfbc	0f 1f 40 00             	nop dword ptr [rax]
0x14268cfc0	e8 9b 64 9f fd          	call 0x140083460
0x14268cfc5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14268cfca	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14268cfcf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14268cfd4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14268cfd9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14268cfde	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14268cfe3	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14268cfe8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14268cfed	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14268cff2	e9 09 ff ff ff          	jmp 0x14268cf00
