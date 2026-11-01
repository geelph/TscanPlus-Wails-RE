# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*kindDecoderCache).Store
# 0x141d681a0..0x141d68280 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/codec_cache.go:143

0x141d681a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d681a4	0f 86 92 00 00 00       	jbe 0x141d6823c
0x141d681aa	55                      	push rbp
0x141d681ab	48 89 e5                	mov rbp, rsp
0x141d681ae	48 83 ec 18             	sub rsp, 0x18
0x141d681b2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d681b7	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d681bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d681c0	48 83 fb 1b             	cmp rbx, 0x1b
0x141d681c4	73 70                   	jae 0x141d68236
0x141d681c6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d681cb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d681d0	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d681d5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d681da	48 8d 05 1f b7 4a 01    	lea rax, [rip + 0x14ab71f]
0x141d681e1	e8 7a 40 2b fe          	call 0x14001c260
0x141d681e6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d681eb	48 89 08                	mov qword ptr [rax], rcx
0x141d681ee	83 3d 1b 41 51 06 00    	cmp dword ptr [rip + 0x651411b], 0
0x141d681f5	75 09                   	jne 0x141d68200
0x141d681f7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d681fc	eb 0f                   	jmp 0x141d6820d
0x141d681fe	66 90                   	nop
0x141d68200	e8 7b d1 31 fe          	call 0x140085380
0x141d68205	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d6820a	49 89 13                	mov qword ptr [r11], rdx
0x141d6820d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d68211	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d68216	84 02                   	test byte ptr [rdx], al
0x141d68218	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d6821d	48 c1 e6 04             	shl rsi, 4
0x141d68221	48 01 f2                	add rdx, rsi
0x141d68224	48 8d 1d 55 99 24 01    	lea rbx, [rip + 0x1249955]
0x141d6822b	48 89 c1                	mov rcx, rax
0x141d6822e	48 89 d0                	mov rax, rdx
0x141d68231	e8 6a 8f 32 fe          	call 0x1400911a0
0x141d68236	48 83 c4 18             	add rsp, 0x18
0x141d6823a	5d                      	pop rbp
0x141d6823b	c3                      	ret
0x141d6823c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d68241	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d68246	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d6824b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d68250	e8 0b b2 31 fe          	call 0x140083460
0x141d68255	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6825a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d6825f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d68264	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d68269	e9 32 ff ff ff          	jmp 0x141d681a0
