# TscanGui/core/pwdcrack/libs/sarama.CompressionCodec.MarshalText
# 0x141d05b40..0x141d05c40 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/message.go:63

0x141d05b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d05b44	0f 86 c6 00 00 00       	jbe 0x141d05c10
0x141d05b4a	55                      	push rbp
0x141d05b4b	48 89 e5                	mov rbp, rsp
0x141d05b4e	48 83 ec 68             	sub rsp, 0x68
0x141d05b52	48 0f be c0             	movsx rax, al
0x141d05b56	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141d05b5b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d05b5f	90                      	nop
0x141d05b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d05b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d05b6a	e8 01 ff 37 fe          	call 0x140085a70
0x141d05b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d05b73	48 c7 44 24 20 04 00 00 00	mov qword ptr [rsp + 0x20], 4
0x141d05b7c	48 8d 15 58 dc 91 01    	lea rdx, [rip + 0x191dc58]
0x141d05b83	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d05b88	48 c7 44 24 30 04 00 00 00	mov qword ptr [rsp + 0x30], 4
0x141d05b91	48 8d 15 0f e0 91 01    	lea rdx, [rip + 0x191e00f]
0x141d05b98	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d05b9d	48 c7 44 24 40 06 00 00 00	mov qword ptr [rsp + 0x40], 6
0x141d05ba6	48 8d 15 0d bb 93 01    	lea rdx, [rip + 0x193bb0d]
0x141d05bad	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d05bb2	48 c7 44 24 50 03 00 00 00	mov qword ptr [rsp + 0x50], 3
0x141d05bbb	48 8d 15 32 bd 91 01    	lea rdx, [rip + 0x191bd32]
0x141d05bc2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d05bc7	48 c7 44 24 60 04 00 00 00	mov qword ptr [rsp + 0x60], 4
0x141d05bd0	48 8d 15 78 fc 91 01    	lea rdx, [rip + 0x191fc78]
0x141d05bd7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d05bdc	0f 1f 40 00             	nop dword ptr [rax]
0x141d05be0	48 83 f8 05             	cmp rax, 5
0x141d05be4	73 1f                   	jae 0x141d05c05
0x141d05be6	48 c1 e0 04             	shl rax, 4
0x141d05bea	48 8b 5c 04 18          	mov rbx, qword ptr [rsp + rax + 0x18]
0x141d05bef	48 8b 4c 04 20          	mov rcx, qword ptr [rsp + rax + 0x20]
0x141d05bf4	31 c0                   	xor eax, eax
0x141d05bf6	e8 65 dd 35 fe          	call 0x140063960
0x141d05bfb	31 ff                   	xor edi, edi
0x141d05bfd	31 f6                   	xor esi, esi
0x141d05bff	48 83 c4 68             	add rsp, 0x68
0x141d05c03	5d                      	pop rbp
0x141d05c04	c3                      	ret
0x141d05c05	b9 05 00 00 00          	mov ecx, 5
0x141d05c0a	e8 31 fb 37 fe          	call 0x140085740
0x141d05c0f	90                      	nop
0x141d05c10	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d05c14	e8 47 d8 37 fe          	call 0x140083460
0x141d05c19	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d05c1e	66 90                   	nop
0x141d05c20	e9 1b ff ff ff          	jmp 0x141d05b40
