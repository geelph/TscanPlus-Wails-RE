# TscanGui/core/pwdcrack/libs/sarama.(*consumer).HighWaterMarks
# 0x141ce4fc0..0x141ce5240 (640 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:198

0x141ce4fc0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141ce4fc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce4fcc	0f 86 4b 02 00 00       	jbe 0x141ce521d
0x141ce4fd2	55                      	push rbp
0x141ce4fd3	48 89 e5                	mov rbp, rsp
0x141ce4fd6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141ce4fdd	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x141ce4fe7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ce4fef	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ce4ff4	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141ce4ffd	90                      	nop
0x141ce4ffe	48 89 c1                	mov rcx, rax
0x141ce5001	31 c0                   	xor eax, eax
0x141ce5003	ba 01 00 00 00          	mov edx, 1
0x141ce5008	f0 0f b1 51 38          	lock cmpxchg dword ptr [rcx + 0x38], edx
0x141ce500d	0f 94 c2                	sete dl
0x141ce5010	84 d2                   	test dl, dl
0x141ce5012	75 11                   	jne 0x141ce5025
0x141ce5014	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce5018	e8 63 c7 3a fe          	call 0x140091780
0x141ce501d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce5025	48 8d 05 14 02 00 00    	lea rax, [rip + 0x214]
0x141ce502c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ce5031	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce5035	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ce503a	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141ce503f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ce5047	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141ce504c	e8 2f 58 39 fe          	call 0x14007a880
0x141ce5051	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce5056	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce505e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141ce5062	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x141ce506a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce506e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce5077	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce5080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce5085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce508a	e8 dc 09 3a fe          	call 0x140085a6b
0x141ce508f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce5093	48 8d 05 86 26 4f 01    	lea rax, [rip + 0x14f2686]
0x141ce509a	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141ce50a2	e8 b9 78 33 fe          	call 0x14001c960
0x141ce50a7	eb 10                   	jmp 0x141ce50b9
0x141ce50a9	48 89 10                	mov qword ptr [rax], rdx
0x141ce50ac	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141ce50b4	e8 07 79 33 fe          	call 0x14001c9c0
0x141ce50b9	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141ce50c1	48 85 f6                	test rsi, rsi
0x141ce50c4	0f 84 cd 00 00 00       	je 0x141ce5197
0x141ce50ca	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141ce50d2	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ce50d5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ce50da	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141ce50dd	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141ce50e2	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141ce50e6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ce50eb	48 85 d2                	test rdx, rdx
0x141ce50ee	74 05                   	je 0x141ce50f5
0x141ce50f0	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ce50f3	eb 03                   	jmp 0x141ce50f8
0x141ce50f5	45 31 c0                	xor r8d, r8d
0x141ce50f8	48 8d 05 a1 19 4f 01    	lea rax, [rip + 0x14f19a1]
0x141ce50ff	4c 89 c3                	mov rbx, r8
0x141ce5102	31 c9                   	xor ecx, ecx
0x141ce5104	e8 b7 57 39 fe          	call 0x14007a8c0
0x141ce5109	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce510e	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141ce5113	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce5117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce5120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce5125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce512a	e8 3c 09 3a fe          	call 0x140085a6b
0x141ce512f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce5133	48 8d 05 66 25 4f 01    	lea rax, [rip + 0x14f2566]
0x141ce513a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ce513f	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141ce5144	e8 17 78 33 fe          	call 0x14001c960
0x141ce5149	e9 a9 00 00 00          	jmp 0x141ce51f7
0x141ce514e	48 8d 05 4b 24 4f 01    	lea rax, [rip + 0x14f244b]
0x141ce5155	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce515a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce515f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141ce5164	e8 97 8e 32 fe          	call 0x14000e000
0x141ce5169	84 00                   	test byte ptr [rax], al
0x141ce516b	83 3d 9e 71 59 06 00    	cmp dword ptr [rip + 0x659719e], 0
0x141ce5172	75 0a                   	jne 0x141ce517e
0x141ce5174	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce5179	e9 2b ff ff ff          	jmp 0x141ce50a9
0x141ce517e	48 8b 08                	mov rcx, qword ptr [rax]
0x141ce5181	e8 1a 02 3a fe          	call 0x1400853a0
0x141ce5186	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce518b	49 89 13                	mov qword ptr [r11], rdx
0x141ce518e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce5192	e9 12 ff ff ff          	jmp 0x141ce50a9
0x141ce5197	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141ce519c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ce51a1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ce51a6	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141ce51ae	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce51b1	ff d0                   	call rax
0x141ce51b3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141ce51b8	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce51bf	5d                      	pop rbp
0x141ce51c0	c3                      	ret
0x141ce51c1	8b 0a                   	mov ecx, dword ptr [rdx]
0x141ce51c3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ce51c8	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ce51cb	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ce51ce	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ce51d3	48 8d 05 c6 18 4f 01    	lea rax, [rip + 0x14f18c6]
0x141ce51da	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ce51df	90                      	nop
0x141ce51e0	e8 fb 78 32 fe          	call 0x14000cae0
0x141ce51e5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ce51ea	48 89 10                	mov qword ptr [rax], rdx
0x141ce51ed	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141ce51f2	e8 c9 77 33 fe          	call 0x14001c9c0
0x141ce51f7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ce51fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce5200	48 85 d2                	test rdx, rdx
0x141ce5203	75 bc                   	jne 0x141ce51c1
0x141ce5205	e9 44 ff ff ff          	jmp 0x141ce514e
0x141ce520a	e8 d1 15 36 fe          	call 0x1400467e0
0x141ce520f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141ce5214	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce521b	5d                      	pop rbp
0x141ce521c	c3                      	ret
0x141ce521d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce5222	e8 39 e2 39 fe          	call 0x140083460
0x141ce5227	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce522c	e9 8f fd ff ff          	jmp 0x141ce4fc0
