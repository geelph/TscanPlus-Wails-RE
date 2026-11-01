# TscanGui/core/unauth.checkMemcached
# 0x1421678a0..0x142167a20 (384 bytes)
# source TscanGui/core/unauth/detect.go:264

0x1421678a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1421678a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421678a9	0f 86 20 01 00 00       	jbe 0x1421679cf
0x1421678af	55                      	push rbp
0x1421678b0	48 89 e5                	mov rbp, rsp
0x1421678b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1421678ba	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1421678c2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421678ca	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1421678d2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421678da	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1421678e2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421678ea	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421678f0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421678f6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421678fc	48 8d 05 1d 86 ef 00    	lea rax, [rip + 0xef861d]
0x142167903	e8 58 49 eb fd          	call 0x14001c260
0x142167908	c7 00 73 74 61 74       	mov dword ptr [rax], 0x74617473
0x14216790e	c7 40 03 74 73 0d 0a    	mov dword ptr [rax + 3], 0xa0d7374
0x142167915	48 8d 0d 4c 49 56 03    	lea rcx, [rip + 0x356494c]
0x14216791c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142167920	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142167928	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142167930	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142167938	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142167940	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142167948	49 89 c1                	mov r9, rax
0x14216794b	41 ba 07 00 00 00       	mov r10d, 7
0x142167951	4d 89 d3                	mov r11, r10
0x142167954	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14216795c	0f 1f 40 00             	nop dword ptr [rax]
0x142167960	e8 fb 4a 00 00          	call 0x14216c460
0x142167965	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x142167969	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142167971	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142167979	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142167981	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142167989	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216798e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142167993	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x14216799b	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421679a0	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1421679a8	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421679ad	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x1421679b2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421679b7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421679bc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421679c1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421679c6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421679cd	5d                      	pop rbp
0x1421679ce	c3                      	ret
0x1421679cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421679d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421679d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421679de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421679e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421679e8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421679ed	e8 6e ba f1 fd          	call 0x140083460
0x1421679f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421679f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421679fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142167a01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142167a06	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142167a0b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142167a10	e9 8b fe ff ff          	jmp 0x1421678a0
