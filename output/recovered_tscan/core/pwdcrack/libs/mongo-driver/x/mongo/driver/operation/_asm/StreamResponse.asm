# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).StreamResponse
# 0x141dcae00..0x141dcb000 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:571

0x141dcae00	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x141dcae08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dcae0c	0f 86 9c 01 00 00       	jbe 0x141dcafae
0x141dcae12	55                      	push rbp
0x141dcae13	48 89 e5                	mov rbp, rsp
0x141dcae16	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x141dcae1d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141dcae25	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x141dcae2d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x141dcae35	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141dcae3d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141dcae45	48 8b 0d 24 b2 d4 03    	mov rcx, qword ptr [rip + 0x3d4b224]
0x141dcae4c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141dcae54	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x141dcae5c	48 8d 35 15 b2 d4 03    	lea rsi, [rip + 0x3d4b215]
0x141dcae63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcae68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcae6d	e8 ce ae 2b fe          	call 0x140085d40
0x141dcae72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcae76	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141dcae7a	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141dcae82	48 8d 05 f7 ba 4a 01    	lea rax, [rip + 0x14abaf7]
0x141dcae89	e8 d2 13 25 fe          	call 0x14001c260
0x141dcae8e	48 8d 0d 8b 4e 00 00    	lea rcx, [rip + 0x4e8b]
0x141dcae95	48 89 08                	mov qword ptr [rax], rcx
0x141dcae98	83 3d 71 14 4b 06 00    	cmp dword ptr [rip + 0x64b1471], 0
0x141dcae9f	90                      	nop
0x141dcaea0	75 0a                   	jne 0x141dcaeac
0x141dcaea2	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141dcaeaa	eb 10                   	jmp 0x141dcaebc
0x141dcaeac	e8 cf a4 2b fe          	call 0x140085380
0x141dcaeb1	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141dcaeb9	49 89 0b                	mov qword ptr [r11], rcx
0x141dcaebc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dcaec0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141dcaec8	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141dcaecc	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141dcaed0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141dcaed8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141dcaee0	48 8d 05 99 bd 4a 01    	lea rax, [rip + 0x14abd99]
0x141dcaee7	e8 74 13 25 fe          	call 0x14001c260
0x141dcaeec	48 8d 0d 0d 01 00 00    	lea rcx, [rip + 0x10d]
0x141dcaef3	48 89 08                	mov qword ptr [rax], rcx
0x141dcaef6	83 3d 13 14 4b 06 00    	cmp dword ptr [rip + 0x64b1413], 0
0x141dcaefd	75 0a                   	jne 0x141dcaf09
0x141dcaeff	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141dcaf07	eb 10                   	jmp 0x141dcaf19
0x141dcaf09	e8 72 a4 2b fe          	call 0x140085380
0x141dcaf0e	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141dcaf16	49 89 13                	mov qword ptr [r11], rdx
0x141dcaf19	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141dcaf1d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141dcaf25	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x141dcaf2c	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141dcaf34	48 83 ba 88 00 00 00 00 	cmp qword ptr [rdx + 0x88], 0
0x141dcaf3c	75 15                   	jne 0x141dcaf53
0x141dcaf3e	80 ba 90 00 00 00 00    	cmp byte ptr [rdx + 0x90], 0
0x141dcaf45	75 0c                   	jne 0x141dcaf53
0x141dcaf47	48 c7 84 24 b8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1b8], 6
0x141dcaf53	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141dcaf5b	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dcaf5f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dcaf64	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x141dcaf6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcaf71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcaf76	e8 c5 ad 2b fe          	call 0x140085d40
0x141dcaf7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcaf7f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141dcaf87	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x141dcaf8f	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141dcaf97	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x141dcaf9f	90                      	nop
0x141dcafa0	e8 7b 80 ff ff          	call 0x141dc3020
0x141dcafa5	48 81 c4 30 02 00 00    	add rsp, 0x230
0x141dcafac	5d                      	pop rbp
0x141dcafad	c3                      	ret
0x141dcafae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dcafb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dcafb8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dcafbd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dcafc2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dcafc7	e8 94 84 2b fe          	call 0x140083460
0x141dcafcc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dcafd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dcafd6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dcafdb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dcafe0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141dcafe5	e9 16 fe ff ff          	jmp 0x141dcae00
