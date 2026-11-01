# TscanGui/core/jsfinder.AppendJs.func1
# 0x1420db940..0x1420dbb60 (544 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:980

0x1420db940	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1420db948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420db94c	0f 86 03 02 00 00       	jbe 0x1420dbb55
0x1420db952	55                      	push rbp
0x1420db953	48 89 e5                	mov rbp, rsp
0x1420db956	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1420db95d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420db966	c6 84 24 17 01 00 00 00 	mov byte ptr [rsp + 0x117], 0
0x1420db96e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420db972	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420db97a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420db97e	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420db986	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1420db98a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420db992	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420db996	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420db99e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420db9a2	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420db9a6	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420db9aa	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1420db9b2	44 0f b6 4a 40          	movzx r9d, byte ptr [rdx + 0x40]
0x1420db9b7	44 88 8c 24 16 01 00 00 	mov byte ptr [rsp + 0x116], r9b
0x1420db9bf	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1420db9c3	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420db9cb	48 8d 15 2e 02 00 00    	lea rdx, [rip + 0x22e]
0x1420db9d2	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420db9da	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1420db9e2	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1420db9ea	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x1420db9f2	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420db9fa	c6 84 24 17 01 00 00 01 	mov byte ptr [rsp + 0x117], 1
0x1420dba02	48 8d 15 57 01 00 00    	lea rdx, [rip + 0x157]
0x1420dba09	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420dba11	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1420dba19	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420dba21	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1420dba29	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420dba31	c6 84 24 17 01 00 00 03 	mov byte ptr [rsp + 0x117], 3
0x1420dba39	e8 02 16 ff ff          	call 0x1420cd040
0x1420dba3e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420dba46	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x1420dba4d	4c 8b 82 20 01 00 00    	mov r8, qword ptr [rdx + 0x120]
0x1420dba54	4c 8b 8a 28 01 00 00    	mov r9, qword ptr [rdx + 0x128]
0x1420dba5b	4c 8b 92 30 01 00 00    	mov r10, qword ptr [rdx + 0x130]
0x1420dba62	4c 8b 9a 38 01 00 00    	mov r11, qword ptr [rdx + 0x138]
0x1420dba69	48 8b 92 40 01 00 00    	mov rdx, qword ptr [rdx + 0x140]
0x1420dba70	49 89 fc                	mov r12, rdi
0x1420dba73	48 89 e7                	mov rdi, rsp
0x1420dba76	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420dba7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420dba80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dba85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dba8a	e8 ca 9f fa fd          	call 0x140085a59
0x1420dba8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dba93	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1420dba9b	48 89 3c 24             	mov qword ptr [rsp], rdi
0x1420dba9f	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1420dbaa7	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1420dbaac	0f b6 bc 24 16 01 00 00 	movzx edi, byte ptr [rsp + 0x116]
0x1420dbab4	40 88 bc 24 90 00 00 00 	mov byte ptr [rsp + 0x90], dil
0x1420dbabc	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420dbac4	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420dbacc	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1420dbad4	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1420dbadc	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1420dbae4	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420dbaec	31 ff                   	xor edi, edi
0x1420dbaee	48 89 ce                	mov rsi, rcx
0x1420dbaf1	4d 89 e0                	mov r8, r12
0x1420dbaf4	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1420dbafc	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420dbb04	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1420dbb0c	48 89 f9                	mov rcx, rdi
0x1420dbb0f	e8 cc c1 ff ff          	call 0x1420d7ce0
0x1420dbb14	c6 84 24 17 01 00 00 01 	mov byte ptr [rsp + 0x117], 1
0x1420dbb1c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420dbb24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420dbb27	ff d1                   	call rcx
0x1420dbb29	c6 84 24 17 01 00 00 00 	mov byte ptr [rsp + 0x117], 0
0x1420dbb31	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1420dbb39	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420dbb3c	ff d1                   	call rcx
0x1420dbb3e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420dbb45	5d                      	pop rbp
0x1420dbb46	c3                      	ret
0x1420dbb47	e8 94 ac f6 fd          	call 0x1400467e0
0x1420dbb4c	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420dbb53	5d                      	pop rbp
0x1420dbb54	c3                      	ret
0x1420dbb55	e8 66 78 fa fd          	call 0x1400833c0
0x1420dbb5a	e9 e1 fd ff ff          	jmp 0x1420db940
