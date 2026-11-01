# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*RegistryBuilder).Build
# 0x141d7e920..0x141d7eba0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:218

0x141d7e920	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141d7e925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7e929	0f 86 4d 02 00 00       	jbe 0x141d7eb7c
0x141d7e92f	55                      	push rbp
0x141d7e930	48 89 e5                	mov rbp, rsp
0x141d7e933	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141d7e93a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d7e942	48 8b 10                	mov rdx, qword ptr [rax]
0x141d7e945	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141d7e949	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7e94c	48 85 ff                	test rdi, rdi
0x141d7e94f	75 08                   	jne 0x141d7e959
0x141d7e951	31 c9                   	xor ecx, ecx
0x141d7e953	31 db                   	xor ebx, ebx
0x141d7e955	31 f6                   	xor esi, esi
0x141d7e957	eb 2d                   	jmp 0x141d7e986
0x141d7e959	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d7e95e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d7e963	31 c0                   	xor eax, eax
0x141d7e965	48 89 fb                	mov rbx, rdi
0x141d7e968	31 c9                   	xor ecx, ecx
0x141d7e96a	48 8d 35 cf 7e 56 01    	lea rsi, [rip + 0x1567ecf]
0x141d7e971	e8 4a 02 30 fe          	call 0x14007ebc0
0x141d7e976	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d7e97b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d7e980	48 89 ce                	mov rsi, rcx
0x141d7e983	48 89 c1                	mov rcx, rax
0x141d7e986	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d7e98b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d7e990	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d7e995	48 8d 05 a4 7e 56 01    	lea rax, [rip + 0x1567ea4]
0x141d7e99c	48 89 fe                	mov rsi, rdi
0x141d7e99f	48 89 d7                	mov rdi, rdx
0x141d7e9a2	48 89 da                	mov rdx, rbx
0x141d7e9a5	48 89 cb                	mov rbx, rcx
0x141d7e9a8	48 89 d1                	mov rcx, rdx
0x141d7e9ab	e8 10 c5 2f fe          	call 0x14007aec0
0x141d7e9b0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7e9b8	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d7e9bb	49 8b 78 20             	mov rdi, qword ptr [r8 + 0x20]
0x141d7e9bf	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x141d7e9c3	48 85 ff                	test rdi, rdi
0x141d7e9c6	75 08                   	jne 0x141d7e9d0
0x141d7e9c8	31 c0                   	xor eax, eax
0x141d7e9ca	31 db                   	xor ebx, ebx
0x141d7e9cc	31 c9                   	xor ecx, ecx
0x141d7e9ce	eb 27                   	jmp 0x141d7e9f7
0x141d7e9d0	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d7e9d5	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d7e9da	31 c0                   	xor eax, eax
0x141d7e9dc	48 89 fb                	mov rbx, rdi
0x141d7e9df	31 c9                   	xor ecx, ecx
0x141d7e9e1	48 8d 35 f8 7e 56 01    	lea rsi, [rip + 0x1567ef8]
0x141d7e9e8	e8 d3 01 30 fe          	call 0x14007ebc0
0x141d7e9ed	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d7e9f2	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d7e9f7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d7e9fc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d7ea01	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d7ea06	48 89 d9                	mov rcx, rbx
0x141d7ea09	48 89 fe                	mov rsi, rdi
0x141d7ea0c	48 89 c3                	mov rbx, rax
0x141d7ea0f	4c 89 c7                	mov rdi, r8
0x141d7ea12	48 8d 05 c7 7e 56 01    	lea rax, [rip + 0x1567ec7]
0x141d7ea19	e8 a2 c4 2f fe          	call 0x14007aec0
0x141d7ea1e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7ea26	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7ea29	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141d7ea2d	e8 8e 8f fe ff          	call 0x141d679c0
0x141d7ea32	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d7ea37	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7ea3f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7ea42	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d7ea46	e8 55 93 fe ff          	call 0x141d67da0
0x141d7ea4b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d7ea50	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7ea58	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7ea5b	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d7ea5f	90                      	nop
0x141d7ea60	e8 bb 95 fe ff          	call 0x141d68020
0x141d7ea65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d7ea6a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7ea72	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7ea75	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x141d7ea79	e8 82 98 fe ff          	call 0x141d68300
0x141d7ea7e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d7ea83	48 8d 05 b6 a3 70 01    	lea rax, [rip + 0x170a3b6]
0x141d7ea8a	e8 d1 d7 29 fe          	call 0x14001c260
0x141d7ea8f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7ea94	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7ea98	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d7ea9d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141d7eaa1	83 3d 68 d8 4f 06 00    	cmp dword ptr [rip + 0x64fd868], 0
0x141d7eaa8	75 20                   	jne 0x141d7eaca
0x141d7eaaa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d7eaaf	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141d7eab4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d7eab9	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141d7eabe	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141d7eac3	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141d7eac8	eb 3a                   	jmp 0x141d7eb04
0x141d7eaca	e8 51 69 30 fe          	call 0x140085420
0x141d7eacf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d7ead4	49 89 13                	mov qword ptr [r11], rdx
0x141d7ead7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141d7eadc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d7eae0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d7eae5	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141d7eae9	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141d7eaee	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141d7eaf2	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141d7eaf7	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x141d7eafb	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141d7eb00	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x141d7eb04	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d7eb09	48 89 10                	mov qword ptr [rax], rdx
0x141d7eb0c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d7eb11	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141d7eb15	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d7eb1a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141d7eb1e	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d7eb22	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141d7eb26	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141d7eb2a	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x141d7eb2e	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x141d7eb32	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7eb3a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7eb3d	84 02                   	test byte ptr [rdx], al
0x141d7eb3f	48 8d 35 5a 00 00 00    	lea rsi, [rip + 0x5a]
0x141d7eb46	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141d7eb4e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d7eb56	48 8d 42 50             	lea rax, [rdx + 0x50]
0x141d7eb5a	48 8d 1d bf fb e2 03    	lea rbx, [rip + 0x3e2fbbf]
0x141d7eb61	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d7eb69	e8 32 53 31 fe          	call 0x140093ea0
0x141d7eb6e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d7eb73	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d7eb7a	5d                      	pop rbp
0x141d7eb7b	c3                      	ret
0x141d7eb7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7eb81	e8 da 48 30 fe          	call 0x140083460
0x141d7eb86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7eb8b	e9 90 fd ff ff          	jmp 0x141d7e920
