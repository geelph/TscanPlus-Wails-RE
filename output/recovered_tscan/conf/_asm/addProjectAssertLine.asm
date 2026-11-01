# TscanGui/conf.addProjectAssertLine
# 0x1404b4aa0..0x1404b4c60 (448 bytes)
# source TscanGui/conf/db.go:1884

0x1404b4aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b4aa4	0f 86 81 01 00 00       	jbe 0x1404b4c2b
0x1404b4aaa	55                      	push rbp
0x1404b4aab	48 89 e5                	mov rbp, rsp
0x1404b4aae	48 83 ec 68             	sub rsp, 0x68
0x1404b4ab2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b4aba	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b4abf	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404b4ac7	48 89 c8                	mov rax, rcx
0x1404b4aca	48 89 fb                	mov rbx, rdi
0x1404b4acd	48 8d 0d 4c 73 21 05    	lea rcx, [rip + 0x521734c]
0x1404b4ad4	e8 e7 70 bf ff          	call 0x1400abbc0
0x1404b4ad9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404b4ade	31 c9                   	xor ecx, ecx
0x1404b4ae0	eb 1e                   	jmp 0x1404b4b00
0x1404b4ae2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b4ae7	48 83 c0 10             	add rax, 0x10
0x1404b4aeb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404b4af0	48 ff c1                	inc rcx
0x1404b4af3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404b4af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404b4b00	48 39 cb                	cmp rbx, rcx
0x1404b4b03	0f 8e 1c 01 00 00       	jle 0x1404b4c25
0x1404b4b09	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404b4b0e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b4b13	48 8b 08                	mov rcx, qword ptr [rax]
0x1404b4b16	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404b4b1a	48 89 c8                	mov rax, rcx
0x1404b4b1d	0f 1f 00                	nop dword ptr [rax]
0x1404b4b20	e8 7b 9e bf ff          	call 0x1400ae9a0
0x1404b4b25	48 85 db                	test rbx, rbx
0x1404b4b28	75 0a                   	jne 0x1404b4b34
0x1404b4b2a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b4b32	eb ae                   	jmp 0x1404b4ae2
0x1404b4b34	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404b4b39	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b4b3e	48 89 c1                	mov rcx, rax
0x1404b4b41	48 89 df                	mov rdi, rbx
0x1404b4b44	48 8d 05 f5 e6 d0 02    	lea rax, [rip + 0x2d0e6f5]
0x1404b4b4b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b4b50	e8 0b 92 b5 ff          	call 0x14000dd60
0x1404b4b55	84 db                   	test bl, bl
0x1404b4b57	74 0d                   	je 0x1404b4b66
0x1404b4b59	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b4b61	e9 7c ff ff ff          	jmp 0x1404b4ae2
0x1404b4b66	48 8d 05 d3 e6 d0 02    	lea rax, [rip + 0x2d0e6d3]
0x1404b4b6d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b4b72	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b4b77	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404b4b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b4b80	e8 7b 94 b5 ff          	call 0x14000e000
0x1404b4b85	84 00                   	test byte ptr [rax], al
0x1404b4b87	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b4b8f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404b4b93	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404b4b97	48 ff c3                	inc rbx
0x1404b4b9a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b4b9d	0f 1f 00                	nop dword ptr [rax]
0x1404b4ba0	48 39 d9                	cmp rcx, rbx
0x1404b4ba3	73 38                   	jae 0x1404b4bdd
0x1404b4ba5	bf 01 00 00 00          	mov edi, 1
0x1404b4baa	48 8d 35 ef b6 b6 02    	lea rsi, [rip + 0x2b6b6ef]
0x1404b4bb1	e8 0a a0 bc ff          	call 0x14007ebc0
0x1404b4bb6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b4bbe	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404b4bc2	83 3d 47 77 dc 07 00    	cmp dword ptr [rip + 0x7dc7747], 0
0x1404b4bc9	74 0f                   	je 0x1404b4bda
0x1404b4bcb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b4bce	e8 cd 07 bd ff          	call 0x1400853a0
0x1404b4bd3	49 89 03                	mov qword ptr [r11], rax
0x1404b4bd6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404b4bda	48 89 02                	mov qword ptr [rdx], rax
0x1404b4bdd	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1404b4be1	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1404b4be5	48 c1 e1 04             	shl rcx, 4
0x1404b4be9	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404b4bee	48 89 74 08 08          	mov qword ptr [rax + rcx + 8], rsi
0x1404b4bf3	83 3d 16 77 dc 07 00    	cmp dword ptr [rip + 0x7dc7716], 0
0x1404b4bfa	75 07                   	jne 0x1404b4c03
0x1404b4bfc	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404b4c01	eb 15                   	jmp 0x1404b4c18
0x1404b4c03	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x1404b4c07	e8 94 07 bd ff          	call 0x1400853a0
0x1404b4c0c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404b4c11	49 89 3b                	mov qword ptr [r11], rdi
0x1404b4c14	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404b4c18	48 89 3c 08             	mov qword ptr [rax + rcx], rdi
0x1404b4c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b4c20	e9 bd fe ff ff          	jmp 0x1404b4ae2
0x1404b4c25	48 83 c4 68             	add rsp, 0x68
0x1404b4c29	5d                      	pop rbp
0x1404b4c2a	c3                      	ret
0x1404b4c2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b4c30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b4c35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b4c3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b4c3f	90                      	nop
0x1404b4c40	e8 1b e8 bc ff          	call 0x140083460
0x1404b4c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b4c4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b4c4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b4c54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b4c59	e9 42 fe ff ff          	jmp 0x1404b4aa0
