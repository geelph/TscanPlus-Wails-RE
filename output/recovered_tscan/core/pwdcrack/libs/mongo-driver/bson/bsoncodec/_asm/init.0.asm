# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.init.0
# 0x141d67640..0x141d67700 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/codec_cache.go:17

0x141d67640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d67644	0f 86 92 00 00 00       	jbe 0x141d676dc
0x141d6764a	55                      	push rbp
0x141d6764b	48 89 e5                	mov rbp, rsp
0x141d6764e	48 83 ec 48             	sub rsp, 0x48
0x141d67652	48 83 3d 8e d3 f2 00 1b 	cmp qword ptr [rip + 0xf2d38e], 0x1b
0x141d6765a	76 17                   	jbe 0x141d67673
0x141d6765c	48 8b 0d 7d d3 f2 00    	mov rcx, qword ptr [rip + 0xf2d37d]
0x141d67663	48 8b 91 b8 01 00 00    	mov rdx, qword ptr [rcx + 0x1b8]
0x141d6766a	48 8b 89 b0 01 00 00    	mov rcx, qword ptr [rcx + 0x1b0]
0x141d67671	eb 38                   	jmp 0x141d676ab
0x141d67673	b8 1b 00 00 00          	mov eax, 0x1b
0x141d67678	bb 0a 00 00 00          	mov ebx, 0xa
0x141d6767d	0f 1f 00                	nop dword ptr [rax]
0x141d67680	e8 bb d0 38 fe          	call 0x1400f4740
0x141d67685	b9 04 00 00 00          	mov ecx, 4
0x141d6768a	48 89 c7                	mov rdi, rax
0x141d6768d	48 89 de                	mov rsi, rbx
0x141d67690	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141d67695	48 8d 1d 3b c3 8b 01    	lea rbx, [rip + 0x18bc33b]
0x141d6769c	0f 1f 40 00             	nop dword ptr [rax]
0x141d676a0	e8 3b b8 2f fe          	call 0x140062ee0
0x141d676a5	48 89 da                	mov rdx, rbx
0x141d676a8	48 89 c1                	mov rcx, rax
0x141d676ab	48 83 fa 06             	cmp rdx, 6
0x141d676af	75 17                   	jne 0x141d676c8
0x141d676b1	81 39 6b 69 6e 64       	cmp dword ptr [rcx], 0x646e696b
0x141d676b7	75 0f                   	jne 0x141d676c8
0x141d676b9	66 81 79 04 32 37       	cmp word ptr [rcx + 4], 0x3732
0x141d676bf	90                      	nop
0x141d676c0	75 06                   	jne 0x141d676c8
0x141d676c2	48 83 c4 48             	add rsp, 0x48
0x141d676c6	5d                      	pop rbp
0x141d676c7	c3                      	ret
0x141d676c8	48 8d 05 d1 8b 2b 01    	lea rax, [rip + 0x12b8bd1]
0x141d676cf	48 8d 1d 3a 72 d4 03    	lea rbx, [rip + 0x3d4723a]
0x141d676d6	e8 25 51 31 fe          	call 0x14007c800
0x141d676db	90                      	nop
0x141d676dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d676e0	e8 7b bd 31 fe          	call 0x140083460
0x141d676e5	e9 56 ff ff ff          	jmp 0x141d67640
