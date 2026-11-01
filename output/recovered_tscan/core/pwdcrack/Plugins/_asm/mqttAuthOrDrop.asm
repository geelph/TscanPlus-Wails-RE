# TscanGui/core/pwdcrack/Plugins.mqttAuthOrDrop
# 0x14205d5a0..0x14205d7e0 (576 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:291

0x14205d5a0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14205d5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205d5ac	0f 86 0c 02 00 00       	jbe 0x14205d7be
0x14205d5b2	55                      	push rbp
0x14205d5b3	48 89 e5                	mov rbp, rsp
0x14205d5b6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14205d5bd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14205d5c5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14205d5cd	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14205d5d1	48 89 d8                	mov rax, rbx
0x14205d5d4	ff d1                   	call rcx
0x14205d5d6	e8 25 fe 04 fe          	call 0x1400ad400
0x14205d5db	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205d5e0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14205d5e5	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14205d5ea	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14205d5ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205d5f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205d600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14205d605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205d60a	e8 33 84 02 fe          	call 0x140085a42
0x14205d60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14205d613	48 c7 44 24 48 19 00 00 00	mov qword ptr [rsp + 0x48], 0x19
0x14205d61c	48 8d 0d a3 65 6e 01    	lea rcx, [rip + 0x16e65a3]
0x14205d623	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205d628	48 c7 44 24 58 0e 00 00 00	mov qword ptr [rsp + 0x58], 0xe
0x14205d631	48 8d 0d 8c 4d 66 01    	lea rcx, [rip + 0x1664d8c]
0x14205d638	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205d63d	48 c7 44 24 68 13 00 00 00	mov qword ptr [rsp + 0x68], 0x13
0x14205d646	48 8d 0d f1 88 6a 01    	lea rcx, [rip + 0x16a88f1]
0x14205d64d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205d652	48 c7 44 24 78 1d 00 00 00	mov qword ptr [rsp + 0x78], 0x1d
0x14205d65b	48 8d 0d 52 7e 70 01    	lea rcx, [rip + 0x1707e52]
0x14205d662	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14205d667	48 c7 84 24 88 00 00 00 12 00 00 00	mov qword ptr [rsp + 0x88], 0x12
0x14205d673	48 8d 0d a3 be 69 01    	lea rcx, [rip + 0x169bea3]
0x14205d67a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14205d682	48 c7 84 24 98 00 00 00 18 00 00 00	mov qword ptr [rsp + 0x98], 0x18
0x14205d68e	48 8d 0d d0 b4 6d 01    	lea rcx, [rip + 0x16db4d0]
0x14205d695	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14205d69d	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x14205d6a9	48 8d 0d 4c da 67 01    	lea rcx, [rip + 0x167da4c]
0x14205d6b0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14205d6b8	48 c7 84 24 b8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xb8], 0xb
0x14205d6c4	48 8d 0d fe e7 62 01    	lea rcx, [rip + 0x162e7fe]
0x14205d6cb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14205d6d3	48 c7 84 24 c8 00 00 00 19 00 00 00	mov qword ptr [rsp + 0xc8], 0x19
0x14205d6df	48 8d 0d 4f 46 6e 01    	lea rcx, [rip + 0x16e464f]
0x14205d6e6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14205d6ee	48 c7 84 24 d8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xd8], 0xf
0x14205d6fa	48 8d 0d 4b 29 67 01    	lea rcx, [rip + 0x167294b]
0x14205d701	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14205d709	48 c7 84 24 e8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xe8], 0x12
0x14205d715	48 8d 0d 07 94 69 01    	lea rcx, [rip + 0x1699407]
0x14205d71c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14205d724	48 c7 84 24 f8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xf8], 3
0x14205d730	48 8d 0d b9 30 5c 01    	lea rcx, [rip + 0x15c30b9]
0x14205d737	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14205d73f	48 c7 84 24 08 01 00 00 20 00 00 00	mov qword ptr [rsp + 0x108], 0x20
0x14205d74b	48 8d 0d 81 c2 71 01    	lea rcx, [rip + 0x171c281]
0x14205d752	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14205d75a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14205d75f	31 d2                   	xor edx, edx
0x14205d761	eb 1d                   	jmp 0x14205d780
0x14205d763	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14205d768	48 83 c1 10             	add rcx, 0x10
0x14205d76c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14205d771	48 ff c2                	inc rdx
0x14205d774	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205d779	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14205d77e	66 90                   	nop
0x14205d780	48 83 fa 0d             	cmp rdx, 0xd
0x14205d784	7d 2d                   	jge 0x14205d7b3
0x14205d786	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205d78b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14205d790	48 8b 11                	mov rdx, qword ptr [rcx]
0x14205d793	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14205d797	48 89 d1                	mov rcx, rdx
0x14205d79a	e8 61 1d fb fd          	call 0x14000f500
0x14205d79f	90                      	nop
0x14205d7a0	48 85 c0                	test rax, rax
0x14205d7a3	7c be                   	jl 0x14205d763
0x14205d7a5	b8 01 00 00 00          	mov eax, 1
0x14205d7aa	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14205d7b1	5d                      	pop rbp
0x14205d7b2	c3                      	ret
0x14205d7b3	31 c0                   	xor eax, eax
0x14205d7b5	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14205d7bc	5d                      	pop rbp
0x14205d7bd	c3                      	ret
0x14205d7be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205d7c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205d7c8	e8 93 5c 02 fe          	call 0x140083460
0x14205d7cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205d7d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205d7d7	e9 c4 fd ff ff          	jmp 0x14205d5a0
