# TscanGui/core/poccheck/pkg/protocols/common/utils/vardump.process
# 0x141339d60..0x141339f60 (512 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/utils/vardump/dump.go:44

0x141339d60	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141339d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141339d69	0f 86 c8 01 00 00       	jbe 0x141339f37
0x141339d6f	55                      	push rbp
0x141339d70	48 89 e5                	mov rbp, rsp
0x141339d73	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141339d7a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141339d82	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141339d8a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141339d92	48 8d 05 87 ad 78 04    	lea rax, [rip + 0x478ad87]
0x141339d99	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141339da1	b9 01 00 00 00          	mov ecx, 1
0x141339da6	48 89 cf                	mov rdi, rcx
0x141339da9	e8 f2 03 ea ff          	call 0x1411da1a0
0x141339dae	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141339db3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141339db8	e8 c3 0a d4 fe          	call 0x14007a880
0x141339dbd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141339dc2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141339dc7	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141339dcf	48 85 f6                	test rsi, rsi
0x141339dd2	41 b8 ff 00 00 00       	mov r8d, 0xff
0x141339dd8	49 0f 44 f0             	cmove rsi, r8
0x141339ddc	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141339de1	31 c9                   	xor ecx, ecx
0x141339de3	eb 22                   	jmp 0x141339e07
0x141339de5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141339de9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141339dee	48 83 c2 10             	add rdx, 0x10
0x141339df2	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141339df7	49 ff c0                	inc r8
0x141339dfa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141339dff	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141339e04	4c 89 c1                	mov rcx, r8
0x141339e07	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141339e0c	49 39 c8                	cmp r8, rcx
0x141339e0f	0f 8e 10 01 00 00       	jle 0x141339f25
0x141339e15	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141339e1a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141339e1f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141339e22	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141339e27	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141339e2b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141339e30	48 8d 05 89 93 e8 01    	lea rax, [rip + 0x1e89389]
0x141339e37	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141339e3f	90                      	nop
0x141339e40	e8 7b 3c cd fe          	call 0x14000dac0
0x141339e45	48 8b 10                	mov rdx, qword ptr [rax]
0x141339e48	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141339e4c	48 89 d0                	mov rax, rdx
0x141339e4f	e8 ec eb ca ff          	call 0x140fe8a40
0x141339e54	90                      	nop
0x141339e55	48 8d 0d 4c dd 75 04    	lea rcx, [rip + 0x475dd4c]
0x141339e5c	bf 01 00 00 00          	mov edi, 1
0x141339e61	48 8d 35 d8 b0 76 04    	lea rsi, [rip + 0x476b0d8]
0x141339e68	49 89 f8                	mov r8, rdi
0x141339e6b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141339e72	e8 09 4e d7 fe          	call 0x1400aec80
0x141339e77	90                      	nop
0x141339e78	48 8d 0d e9 dc 75 04    	lea rcx, [rip + 0x475dce9]
0x141339e7f	bf 01 00 00 00          	mov edi, 1
0x141339e84	48 8d 35 b5 b0 76 04    	lea rsi, [rip + 0x476b0b5]
0x141339e8b	49 89 f8                	mov r8, rdi
0x141339e8e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141339e95	e8 e6 4d d7 fe          	call 0x1400aec80
0x141339e9a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141339e9f	90                      	nop
0x141339ea0	48 39 cb                	cmp rbx, rcx
0x141339ea3	7e 20                   	jle 0x141339ec5
0x141339ea5	0f 82 83 00 00 00       	jb 0x141339f2e
0x141339eab	48 89 c3                	mov rbx, rax
0x141339eae	48 8d 3d 9b 51 30 02    	lea rdi, [rip + 0x230519b]
0x141339eb5	be 06 00 00 00          	mov esi, 6
0x141339eba	31 c0                   	xor eax, eax
0x141339ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141339ec0	e8 1b 90 d2 fe          	call 0x140062ee0
0x141339ec5	e8 56 00 d4 fe          	call 0x140079f20
0x141339eca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141339ecf	48 8d 05 ea 92 e8 01    	lea rax, [rip + 0x1e892ea]
0x141339ed6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141339edb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141339ee0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141339ee5	e8 16 41 cd fe          	call 0x14000e000
0x141339eea	48 8d 0d af 63 ce 01    	lea rcx, [rip + 0x1ce63af]
0x141339ef1	48 89 08                	mov qword ptr [rax], rcx
0x141339ef4	83 3d 15 24 f4 06 00    	cmp dword ptr [rip + 0x6f42415], 0
0x141339efb	75 0a                   	jne 0x141339f07
0x141339efd	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141339f02	e9 de fe ff ff          	jmp 0x141339de5
0x141339f07	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141339f0b	e8 90 b4 d4 fe          	call 0x1400853a0
0x141339f10	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141339f15	49 89 33                	mov qword ptr [r11], rsi
0x141339f18	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141339f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141339f20	e9 c0 fe ff ff          	jmp 0x141339de5
0x141339f25	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141339f2c	5d                      	pop rbp
0x141339f2d	c3                      	ret
0x141339f2e	48 89 da                	mov rdx, rbx
0x141339f31	e8 4a b8 d4 fe          	call 0x140085780
0x141339f36	90                      	nop
0x141339f37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141339f3c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141339f41	e8 1a 95 d4 fe          	call 0x140083460
0x141339f46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141339f4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141339f50	e9 0b fe ff ff          	jmp 0x141339d60
