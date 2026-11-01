# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.newDecodeError
# 0x141d82f60..0x141d83140 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:256

0x141d82f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d82f64	0f 86 9c 01 00 00       	jbe 0x141d83106
0x141d82f6a	55                      	push rbp
0x141d82f6b	48 89 e5                	mov rbp, rsp
0x141d82f6e	48 83 ec 50             	sub rsp, 0x50
0x141d82f72	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d82f77	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141d82f7c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d82f81	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d82f86	48 8d 05 f3 ff 48 01    	lea rax, [rip + 0x148fff3]
0x141d82f8d	e8 ce 92 29 fe          	call 0x14001c260
0x141d82f92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d82f97	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d82f9c	48 8d 0d 9d 62 27 01    	lea rcx, [rip + 0x127629d]
0x141d82fa3	48 89 c7                	mov rdi, rax
0x141d82fa6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d82fab	e8 b0 d6 30 fe          	call 0x140090660
0x141d82fb0	84 c0                   	test al, al
0x141d82fb2	0f 84 ae 00 00 00       	je 0x141d83066
0x141d82fb8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d82fbd	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d82fc0	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x141d82fc4	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x141d82fc8	48 ff c3                	inc rbx
0x141d82fcb	49 8b 00                	mov rax, qword ptr [r8]
0x141d82fce	48 39 d9                	cmp rcx, rbx
0x141d82fd1	73 44                   	jae 0x141d83017
0x141d82fd3	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d82fd8	bf 01 00 00 00          	mov edi, 1
0x141d82fdd	48 8d 35 bc d2 29 01    	lea rsi, [rip + 0x129d2bc]
0x141d82fe4	e8 d7 bb 2f fe          	call 0x14007ebc0
0x141d82fe9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d82fee	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141d82ff2	83 3d 17 93 4f 06 00    	cmp dword ptr [rip + 0x64f9317], 0
0x141d82ff9	74 11                   	je 0x141d8300c
0x141d82ffb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d82ffe	66 90                   	nop
0x141d83000	e8 9b 23 30 fe          	call 0x1400853a0
0x141d83005	49 89 03                	mov qword ptr [r11], rax
0x141d83008	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d8300c	48 89 02                	mov qword ptr [rdx], rax
0x141d8300f	49 89 d0                	mov r8, rdx
0x141d83012	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d83017	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x141d8301b	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141d8301f	48 c1 e1 04             	shl rcx, 4
0x141d83023	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d83028	48 89 74 08 08          	mov qword ptr [rax + rcx + 8], rsi
0x141d8302d	83 3d dc 92 4f 06 00    	cmp dword ptr [rip + 0x64f92dc], 0
0x141d83034	75 07                   	jne 0x141d8303d
0x141d83036	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d8303b	eb 15                   	jmp 0x141d83052
0x141d8303d	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x141d83041	e8 5a 23 30 fe          	call 0x1400853a0
0x141d83046	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d8304b	49 89 3b                	mov qword ptr [r11], rdi
0x141d8304e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d83052	48 89 3c 08             	mov qword ptr [rax + rcx], rdi
0x141d83056	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141d83059	48 8d 05 e0 8e d3 03    	lea rax, [rip + 0x3d38ee0]
0x141d83060	48 83 c4 50             	add rsp, 0x50
0x141d83064	5d                      	pop rbp
0x141d83065	c3                      	ret
0x141d83066	48 8d 05 33 37 56 01    	lea rax, [rip + 0x1563733]
0x141d8306d	e8 ee 91 29 fe          	call 0x14001c260
0x141d83072	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d83077	48 8d 05 82 85 2d 01    	lea rax, [rip + 0x12d8582]
0x141d8307e	66 90                   	nop
0x141d83080	e8 db 91 29 fe          	call 0x14001c260
0x141d83085	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d8308a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d8308e	83 3d 7b 92 4f 06 00    	cmp dword ptr [rip + 0x64f927b], 0
0x141d83095	75 11                   	jne 0x141d830a8
0x141d83097	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d8309c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d830a1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d830a6	eb 2e                   	jmp 0x141d830d6
0x141d830a8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d830ad	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d830b0	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141d830b4	e8 47 23 30 fe          	call 0x140085400
0x141d830b9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d830be	49 89 33                	mov qword ptr [r11], rsi
0x141d830c1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d830c5	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141d830c9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d830ce	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x141d830d2	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x141d830d6	48 89 30                	mov qword ptr [rax], rsi
0x141d830d9	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x141d830e1	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x141d830e9	48 89 03                	mov qword ptr [rbx], rax
0x141d830ec	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d830f1	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141d830f5	48 89 4b 20             	mov qword ptr [rbx + 0x20], rcx
0x141d830f9	48 8d 05 40 8e d3 03    	lea rax, [rip + 0x3d38e40]
0x141d83100	48 83 c4 50             	add rsp, 0x50
0x141d83104	5d                      	pop rbp
0x141d83105	c3                      	ret
0x141d83106	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8310b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d83110	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d83115	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d8311a	e8 41 03 30 fe          	call 0x140083460
0x141d8311f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d83124	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d83129	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d8312e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d83133	e9 28 fe ff ff          	jmp 0x141d82f60
