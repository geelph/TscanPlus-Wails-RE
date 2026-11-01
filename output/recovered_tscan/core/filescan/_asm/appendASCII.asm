# TscanGui/core/filescan.appendASCII
# 0x1425da8a0..0x1425dab60 (704 bytes)
# source TscanGui/core/filescan/binary.go:149

0x1425da8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425da8a4	0f 86 34 02 00 00       	jbe 0x1425daade
0x1425da8aa	55                      	push rbp
0x1425da8ab	48 89 e5                	mov rbp, rsp
0x1425da8ae	48 83 ec 70             	sub rsp, 0x70
0x1425da8b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425da8ba	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1425da8c2	4c 89 d6                	mov rsi, r10
0x1425da8c5	4d 29 ca                	sub r10, r9
0x1425da8c8	49 83 fa 08             	cmp r10, 8
0x1425da8cc	0f 8c a8 00 00 00       	jl 0x1425da97a
0x1425da8d2	4c 39 db                	cmp rbx, r11
0x1425da8d5	0f 8d 9f 00 00 00       	jge 0x1425da97a
0x1425da8db	4d 8d 99 90 01 00 00    	lea r11, [r9 + 0x190]
0x1425da8e2	49 81 fa 90 01 00 00    	cmp r10, 0x190
0x1425da8e9	49 0f 4f f3             	cmovg rsi, r11
0x1425da8ed	49 39 f0                	cmp r8, rsi
0x1425da8f0	0f 82 dc 01 00 00       	jb 0x1425daad2
0x1425da8f6	49 39 f1                	cmp r9, rsi
0x1425da8f9	0f 87 c8 01 00 00       	ja 0x1425daac7
0x1425da8ff	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1425da907	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425da90f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425da917	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425da91f	4c 29 ce                	sub rsi, r9
0x1425da922	4c 89 ca                	mov rdx, r9
0x1425da925	4d 29 c1                	sub r9, r8
0x1425da928	49 c1 f9 3f             	sar r9, 0x3f
0x1425da92c	49 21 d1                	and r9, rdx
0x1425da92f	4a 8d 1c 0f             	lea rbx, [rdi + r9]
0x1425da933	31 c0                   	xor eax, eax
0x1425da935	48 89 f1                	mov rcx, rsi
0x1425da938	e8 63 8e a8 fd          	call 0x1400637a0
0x1425da93d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425da942	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425da947	e8 b4 0b ac fd          	call 0x14009b500
0x1425da94c	84 c0                   	test al, al
0x1425da94e	74 31                   	je 0x1425da981
0x1425da950	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425da955	48 83 fb 08             	cmp rbx, 8
0x1425da959	7c 18                   	jl 0x1425da973
0x1425da95b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425da960	31 c9                   	xor ecx, ecx
0x1425da962	31 d2                   	xor edx, edx
0x1425da964	be 01 00 00 00          	mov esi, 1
0x1425da969	bf 01 00 00 00          	mov edi, 1
0x1425da96e	e9 d5 00 00 00          	jmp 0x1425daa48
0x1425da973	b8 01 00 00 00          	mov eax, 1
0x1425da978	eb 26                   	jmp 0x1425da9a0
0x1425da97a	48 83 c4 70             	add rsp, 0x70
0x1425da97e	5d                      	pop rbp
0x1425da97f	90                      	nop
0x1425da980	c3                      	ret
0x1425da981	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425da989	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425da991	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425da999	48 83 c4 70             	add rsp, 0x70
0x1425da99d	5d                      	pop rbp
0x1425da99e	c3                      	ret
0x1425da99f	90                      	nop
0x1425da9a0	84 c0                   	test al, al
0x1425da9a2	75 dd                   	jne 0x1425da981
0x1425da9a4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425da9ac	48 ff c2                	inc rdx
0x1425da9af	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425da9b7	48 39 d1                	cmp rcx, rdx
0x1425da9ba	72 0a                   	jb 0x1425da9c6
0x1425da9bc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425da9c4	eb 27                   	jmp 0x1425da9ed
0x1425da9c6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425da9ce	48 89 d3                	mov rbx, rdx
0x1425da9d1	bf 01 00 00 00          	mov edi, 1
0x1425da9d6	48 8d 35 c3 fc d6 00    	lea rsi, [rip + 0xd6fcc3]
0x1425da9dd	0f 1f 00                	nop dword ptr [rax]
0x1425da9e0	e8 db 41 aa fd          	call 0x14007ebc0
0x1425da9e5	48 89 da                	mov rdx, rbx
0x1425da9e8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425da9ed	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1425da9f1	48 c1 e6 05             	shl rsi, 5
0x1425da9f5	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1425da9fd	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x1425daa01	48 89 5c 30 10          	mov qword ptr [rax + rsi + 0x10], rbx
0x1425daa06	c6 44 30 18 00          	mov byte ptr [rax + rsi + 0x18], 0
0x1425daa0b	83 3d fe 18 ca 05 00    	cmp dword ptr [rip + 0x5ca18fe], 0
0x1425daa12	75 07                   	jne 0x1425daa1b
0x1425daa14	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425daa19	eb 16                   	jmp 0x1425daa31
0x1425daa1b	48 8b 7c 30 08          	mov rdi, qword ptr [rax + rsi + 8]
0x1425daa20	e8 7b a9 aa fd          	call 0x1400853a0
0x1425daa25	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425daa2a	4d 89 03                	mov qword ptr [r11], r8
0x1425daa2d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425daa31	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x1425daa36	48 89 d3                	mov rbx, rdx
0x1425daa39	48 83 c4 70             	add rsp, 0x70
0x1425daa3d	5d                      	pop rbp
0x1425daa3e	c3                      	ret
0x1425daa3f	4c 89 c9                	mov rcx, r9
0x1425daa42	48 89 d6                	mov rsi, rdx
0x1425daa45	44 89 c2                	mov edx, r8d
0x1425daa48	48 39 cb                	cmp rbx, rcx
0x1425daa4b	7e 6c                   	jle 0x1425daab9
0x1425daa4d	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x1425daa52	41 83 f8 7f             	cmp r8d, 0x7f
0x1425daa56	7f 06                   	jg 0x1425daa5e
0x1425daa58	4c 8d 49 01             	lea r9, [rcx + 1]
0x1425daa5c	eb 3b                   	jmp 0x1425daa99
0x1425daa5e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425daa63	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425daa68	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425daa6d	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x1425daa71	e8 ea bd a9 fd          	call 0x140076860
0x1425daa76	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425daa7b	8b 54 24 44             	mov edx, dword ptr [rsp + 0x44]
0x1425daa7f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425daa84	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425daa89	41 89 c0                	mov r8d, eax
0x1425daa8c	49 89 d9                	mov r9, rbx
0x1425daa8f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425daa94	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425daa99	48 85 c9                	test rcx, rcx
0x1425daa9c	7e 14                   	jle 0x1425daab2
0x1425daa9e	66 90                   	nop
0x1425daaa0	44 39 c2                	cmp edx, r8d
0x1425daaa3	75 0d                   	jne 0x1425daab2
0x1425daaa5	48 8d 56 01             	lea rdx, [rsi + 1]
0x1425daaa9	48 39 d7                	cmp rdi, rdx
0x1425daaac	48 0f 4c fa             	cmovl rdi, rdx
0x1425daab0	eb 8d                   	jmp 0x1425daa3f
0x1425daab2	ba 01 00 00 00          	mov edx, 1
0x1425daab7	eb 86                   	jmp 0x1425daa3f
0x1425daab9	48 83 ff 08             	cmp rdi, 8
0x1425daabd	0f 9d c2                	setge dl
0x1425daac0	89 d0                   	mov eax, edx
0x1425daac2	e9 d9 fe ff ff          	jmp 0x1425da9a0
0x1425daac7	4c 89 c8                	mov rax, r9
0x1425daaca	48 89 f1                	mov rcx, rsi
0x1425daacd	e8 2e ad aa fd          	call 0x140085800
0x1425daad2	48 89 f1                	mov rcx, rsi
0x1425daad5	4c 89 c2                	mov rdx, r8
0x1425daad8	e8 e3 ac aa fd          	call 0x1400857c0
0x1425daadd	90                      	nop
0x1425daade	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425daae3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425daae8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425daaed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425daaf2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425daaf7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425daafc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425dab01	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425dab06	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425dab0b	e8 50 89 aa fd          	call 0x140083460
0x1425dab10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dab15	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dab1a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dab1f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425dab24	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425dab29	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425dab2e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425dab33	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425dab38	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425dab3d	0f 1f 00                	nop dword ptr [rax]
0x1425dab40	e9 5b fd ff ff          	jmp 0x1425da8a0
