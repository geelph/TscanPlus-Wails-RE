# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.PacketDCOMMemRelease.Bytes
# 0x141fd50c0..0x141fd51a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:511

0x141fd50c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141fd50c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd50c9	0f 86 bb 00 00 00       	jbe 0x141fd518a
0x141fd50cf	55                      	push rbp
0x141fd50d0	48 89 e5                	mov rbp, rsp
0x141fd50d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141fd50da	48 8d 05 bf 5e 37 01    	lea rax, [rip + 0x1375ebf]
0x141fd50e1	e8 7a 71 04 fe          	call 0x14001c260
0x141fd50e6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fd50ee	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fd50f6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fd50fb	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141fd5100	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x141fd5108	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd510d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd5112	e8 c3 0c 0b fe          	call 0x140085dda
0x141fd5117	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd511b	48 89 c3                	mov rbx, rax
0x141fd511e	48 8d 0d fb 8f b0 03    	lea rcx, [rip + 0x3b08ffb]
0x141fd5125	48 8d 3d 34 57 2a 06    	lea rdi, [rip + 0x62a5734]
0x141fd512c	48 8d 35 cd dc 55 01    	lea rsi, [rip + 0x155dccd]
0x141fd5133	4c 8d 44 24 30          	lea r8, [rsp + 0x30]
0x141fd5138	48 8d 05 41 11 ae 03    	lea rax, [rip + 0x3ae1141]
0x141fd513f	90                      	nop
0x141fd5140	e8 fb c0 26 fe          	call 0x140241240
0x141fd5145	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fd514d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd5151	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd5155	48 39 c3                	cmp rbx, rax
0x141fd5158	72 27                   	jb 0x141fd5181
0x141fd515a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd515d	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd5161	48 29 c1                	sub rcx, rax
0x141fd5164	48 29 c3                	sub rbx, rax
0x141fd5167	48 89 ce                	mov rsi, rcx
0x141fd516a	48 f7 de                	neg rsi
0x141fd516d	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd5171	48 21 f0                	and rax, rsi
0x141fd5174	48 01 d0                	add rax, rdx
0x141fd5177	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fd517e	5d                      	pop rbp
0x141fd517f	90                      	nop
0x141fd5180	c3                      	ret
0x141fd5181	48 89 d9                	mov rcx, rbx
0x141fd5184	e8 77 06 0b fe          	call 0x140085800
0x141fd5189	90                      	nop
0x141fd518a	e8 d1 e2 0a fe          	call 0x140083460
0x141fd518f	e9 2c ff ff ff          	jmp 0x141fd50c0
