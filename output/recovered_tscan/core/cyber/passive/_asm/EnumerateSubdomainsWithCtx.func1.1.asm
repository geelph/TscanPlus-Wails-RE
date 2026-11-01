# TscanGui/core/cyber/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.1
# 0x140a71a20..0x140a71c00 (480 bytes)
# source TscanGui/core/cyber/passive/passive.go:60

0x140a71a20	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x140a71a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a71a2c	0f 86 a7 01 00 00       	jbe 0x140a71bd9
0x140a71a32	55                      	push rbp
0x140a71a33	48 89 e5                	mov rbp, rsp
0x140a71a36	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x140a71a3d	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x140a71a45	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140a71a4d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a71a51	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a71a56	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140a71a5a	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140a71a62	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a71a66	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a71a6e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a71a72	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a71a77	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140a71a7b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140a71a83	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x140a71a87	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a71a8c	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140a71a90	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a71a95	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140a71a99	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140a71a9d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140a71aa2	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140a71aa6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a71aab	48 89 d8                	mov rax, rbx
0x140a71aae	ff d1                   	call rcx
0x140a71ab0	e8 6b 84 60 ff          	call 0x140079f20
0x140a71ab5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140a71abd	48 8d 0d 5c 5b 5b 02    	lea rcx, [rip + 0x25b5b5c]
0x140a71ac4	48 8d 3d 55 ae 03 05    	lea rdi, [rip + 0x503ae55]
0x140a71acb	48 8d 35 ce e7 5a 02    	lea rsi, [rip + 0x25ae7ce]
0x140a71ad2	49 89 c0                	mov r8, rax
0x140a71ad5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a71ada	e8 e1 1c 67 ff          	call 0x1400e37c0
0x140a71adf	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140a71ae7	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x140a71aeb	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140a71af3	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a71af8	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140a71b00	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140a71b05	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140a71b0a	48 89 c2                	mov rdx, rax
0x140a71b0d	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140a71b15	49 89 db                	mov r11, rbx
0x140a71b18	48 89 d3                	mov rbx, rdx
0x140a71b1b	49 89 cc                	mov r12, rcx
0x140a71b1e	4c 89 d9                	mov rcx, r11
0x140a71b21	41 ff d4                	call r12
0x140a71b24	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140a71b2c	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x140a71b34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a71b3d	0f 1f 00                	nop dword ptr [rax]
0x140a71b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a71b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a71b4a	e8 b7 3e 61 ff          	call 0x140085a06
0x140a71b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a71b53	eb 58                   	jmp 0x140a71bad
0x140a71b55	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140a71b5a	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x140a71b62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a71b67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a71b6c	e8 5f 41 61 ff          	call 0x140085cd0
0x140a71b71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a71b75	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x140a71b7d	0f 1f 00                	nop dword ptr [rax]
0x140a71b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a71b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a71b8a	e8 77 3e 61 ff          	call 0x140085a06
0x140a71b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a71b93	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a71b98	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x140a71b9d	0f 1f 00                	nop dword ptr [rax]
0x140a71ba0	e8 fb 0f 5a ff          	call 0x140012ba0
0x140a71ba5	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x140a71bad	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x140a71bb5	e8 46 1f 5a ff          	call 0x140013b00
0x140a71bba	84 c0                   	test al, al
0x140a71bbc	75 97                   	jne 0x140a71b55
0x140a71bbe	90                      	nop
0x140a71bbf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a71bc4	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140a71bcb	e8 90 1a 62 ff          	call 0x140093660
0x140a71bd0	48 81 c4 90 03 00 00    	add rsp, 0x390
0x140a71bd7	5d                      	pop rbp
0x140a71bd8	c3                      	ret
0x140a71bd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a71bde	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a71be3	e8 d8 17 61 ff          	call 0x1400833c0
0x140a71be8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a71bed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a71bf2	e9 29 fe ff ff          	jmp 0x140a71a20
