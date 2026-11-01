# TscanGui/core/cloudutil/oss.DownloadObjectToFile
# 0x1422caac0..0x1422cad20 (608 bytes)
# source TscanGui/core/cloudutil/oss/download.go:22

0x1422caac0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1422caac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422caac9	0f 86 bf 01 00 00       	jbe 0x1422cac8e
0x1422caacf	55                      	push rbp
0x1422caad0	48 89 e5                	mov rbp, rsp
0x1422caad3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1422caada	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1422caae2	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422caaea	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1422caaf2	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1422caafa	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1422cab02	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1422cab0a	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1422cab12	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1422cab1a	48 89 e7                	mov rdi, rsp
0x1422cab1d	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1422cab25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cab2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cab2f	e8 98 b2 db fd          	call 0x140085dcc
0x1422cab34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cab38	e8 a3 76 ff ff          	call 0x1422c21e0
0x1422cab3d	0f 1f 00                	nop dword ptr [rax]
0x1422cab40	84 c0                   	test al, al
0x1422cab42	0f 85 f6 00 00 00       	jne 0x1422cac3e
0x1422cab48	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1422cab50	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1422cab58	e8 c3 d8 00 00          	call 0x1422d8420
0x1422cab5d	0f 1f 00                	nop dword ptr [rax]
0x1422cab60	48 85 c9                	test rcx, rcx
0x1422cab63	0f 85 c4 00 00 00       	jne 0x1422cac2d
0x1422cab69	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1422cab6d	48 89 e7                	mov rdi, rsp
0x1422cab70	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1422cab78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422cab80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cab85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cab8a	e8 3d b2 db fd          	call 0x140085dcc
0x1422cab8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cab93	48 89 d8                	mov rax, rbx
0x1422cab96	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422cab9e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422caba6	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1422cabae	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1422cabb6	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1422cabbe	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1422cabc6	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1422cabce	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x1422cabd6	ff d2                   	call rdx
0x1422cabd8	48 85 c0                	test rax, rax
0x1422cabdb	75 3f                   	jne 0x1422cac1c
0x1422cabdd	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1422cabe5	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1422cabed	e8 0e 24 e5 fd          	call 0x14011d000
0x1422cabf2	48 85 c9                	test rcx, rcx
0x1422cabf5	74 0f                   	je 0x1422cac06
0x1422cabf7	31 c0                   	xor eax, eax
0x1422cabf9	31 db                   	xor ebx, ebx
0x1422cabfb	31 c9                   	xor ecx, ecx
0x1422cabfd	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422cac04	5d                      	pop rbp
0x1422cac05	c3                      	ret
0x1422cac06	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422cac0a	48 89 d8                	mov rax, rbx
0x1422cac0d	ff d1                   	call rcx
0x1422cac0f	31 db                   	xor ebx, ebx
0x1422cac11	31 c9                   	xor ecx, ecx
0x1422cac13	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422cac1a	5d                      	pop rbp
0x1422cac1b	c3                      	ret
0x1422cac1c	48 89 d9                	mov rcx, rbx
0x1422cac1f	48 89 c3                	mov rbx, rax
0x1422cac22	31 c0                   	xor eax, eax
0x1422cac24	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422cac2b	5d                      	pop rbp
0x1422cac2c	c3                      	ret
0x1422cac2d	31 c0                   	xor eax, eax
0x1422cac2f	48 89 cb                	mov rbx, rcx
0x1422cac32	48 89 f9                	mov rcx, rdi
0x1422cac35	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422cac3c	5d                      	pop rbp
0x1422cac3d	c3                      	ret
0x1422cac3e	48 89 e7                	mov rdi, rsp
0x1422cac41	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1422cac49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cac4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cac53	e8 74 b1 db fd          	call 0x140085dcc
0x1422cac58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cac5c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1422cac64	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1422cac6c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1422cac74	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1422cac7c	0f 1f 40 00             	nop dword ptr [rax]
0x1422cac80	e8 3b 73 ff ff          	call 0x1422c1fc0
0x1422cac85	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422cac8c	5d                      	pop rbp
0x1422cac8d	c3                      	ret
0x1422cac8e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422cac93	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422cac98	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422cac9d	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422caca5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422cacad	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422cacb5	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422cacbd	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422cacc5	e8 96 87 db fd          	call 0x140083460
0x1422cacca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422caccf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422cacd4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422cacd9	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422cace1	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422cace9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422cacf1	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422cacf9	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422cad01	e9 ba fd ff ff          	jmp 0x1422caac0
