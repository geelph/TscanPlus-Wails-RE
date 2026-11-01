# TscanGui/core/info.AizhanICP.func1
# 0x140b26aa0..0x140b26dc0 (800 bytes)
# source TscanGui/core/info/aizhan.go:56

0x140b26aa0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x140b26aa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b26aac	0f 86 ea 02 00 00       	jbe 0x140b26d9c
0x140b26ab2	55                      	push rbp
0x140b26ab3	48 89 e5                	mov rbp, rsp
0x140b26ab6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x140b26abd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b26ac5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b26ac9	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b26ad1	48 89 d8                	mov rax, rbx
0x140b26ad4	48 8d 1d 47 7b af 02    	lea rbx, [rip + 0x2af7b47]
0x140b26adb	b9 02 00 00 00          	mov ecx, 2
0x140b26ae0	e8 db 2c ae ff          	call 0x1406097c0
0x140b26ae5	31 db                   	xor ebx, ebx
0x140b26ae7	e8 d4 25 ae ff          	call 0x1406090c0
0x140b26aec	e8 4f 2a ae ff          	call 0x140609540
0x140b26af1	e8 aa 7e 58 ff          	call 0x1400ae9a0
0x140b26af6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b26afe	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b26b03	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b26b0b	48 8d 1d 10 7b af 02    	lea rbx, [rip + 0x2af7b10]
0x140b26b12	b9 02 00 00 00          	mov ecx, 2
0x140b26b17	e8 a4 2c ae ff          	call 0x1406097c0
0x140b26b1c	bb 01 00 00 00          	mov ebx, 1
0x140b26b21	e8 9a 25 ae ff          	call 0x1406090c0
0x140b26b26	e8 15 2a ae ff          	call 0x140609540
0x140b26b2b	e8 70 7e 58 ff          	call 0x1400ae9a0
0x140b26b30	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b26b38	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b26b3d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b26b45	48 8d 1d d6 7a af 02    	lea rbx, [rip + 0x2af7ad6]
0x140b26b4c	b9 02 00 00 00          	mov ecx, 2
0x140b26b51	e8 6a 2c ae ff          	call 0x1406097c0
0x140b26b56	bb 02 00 00 00          	mov ebx, 2
0x140b26b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b26b60	e8 5b 25 ae ff          	call 0x1406090c0
0x140b26b65	e8 d6 29 ae ff          	call 0x140609540
0x140b26b6a	e8 31 7e 58 ff          	call 0x1400ae9a0
0x140b26b6f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b26b77	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b26b7c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b26b84	48 8d 1d 97 7a af 02    	lea rbx, [rip + 0x2af7a97]
0x140b26b8b	b9 02 00 00 00          	mov ecx, 2
0x140b26b90	e8 2b 2c ae ff          	call 0x1406097c0
0x140b26b95	bb 03 00 00 00          	mov ebx, 3
0x140b26b9a	e8 21 25 ae ff          	call 0x1406090c0
0x140b26b9f	90                      	nop
0x140b26ba0	e8 9b 29 ae ff          	call 0x140609540
0x140b26ba5	e8 f6 7d 58 ff          	call 0x1400ae9a0
0x140b26baa	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b26bb2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b26bb7	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b26bbf	48 8d 1d 5c 7a af 02    	lea rbx, [rip + 0x2af7a5c]
0x140b26bc6	b9 02 00 00 00          	mov ecx, 2
0x140b26bcb	e8 f0 2b ae ff          	call 0x1406097c0
0x140b26bd0	bb 04 00 00 00          	mov ebx, 4
0x140b26bd5	e8 e6 24 ae ff          	call 0x1406090c0
0x140b26bda	e8 61 29 ae ff          	call 0x140609540
0x140b26bdf	90                      	nop
0x140b26be0	e8 bb 7d 58 ff          	call 0x1400ae9a0
0x140b26be5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b26bed	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b26bf2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b26bfa	48 8d 1d 21 7a af 02    	lea rbx, [rip + 0x2af7a21]
0x140b26c01	b9 02 00 00 00          	mov ecx, 2
0x140b26c06	e8 b5 2b ae ff          	call 0x1406097c0
0x140b26c0b	bb 05 00 00 00          	mov ebx, 5
0x140b26c10	e8 ab 24 ae ff          	call 0x1406090c0
0x140b26c15	e8 26 29 ae ff          	call 0x140609540
0x140b26c1a	e8 81 7d 58 ff          	call 0x1400ae9a0
0x140b26c1f	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140b26c24	48 8d 35 25 99 fc 04    	lea rsi, [rip + 0x4fc9925]
0x140b26c2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b26c30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b26c35	e8 68 f1 55 ff          	call 0x140085da2
0x140b26c3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b26c3e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140b26c46	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140b26c4e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b26c53	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140b26c5b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b26c63	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b26c68	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b26c6d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140b26c75	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b26c7d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b26c82	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b26c87	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b26c8c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b26c94	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b26c9c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b26ca1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b26ca9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b26cb1	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b26cb9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b26cbe	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b26cc6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b26cce	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b26cd6	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b26cde	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b26ce2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b26ce6	48 ff c3                	inc rbx
0x140b26ce9	48 8b 02                	mov rax, qword ptr [rdx]
0x140b26cec	48 39 d9                	cmp rcx, rbx
0x140b26cef	73 3e                   	jae 0x140b26d2f
0x140b26cf1	bf 01 00 00 00          	mov edi, 1
0x140b26cf6	48 8d 35 43 2e 99 02    	lea rsi, [rip + 0x2992e43]
0x140b26cfd	0f 1f 00                	nop dword ptr [rax]
0x140b26d00	e8 bb 7e 55 ff          	call 0x14007ebc0
0x140b26d05	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b26d0d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b26d11	83 3d f8 55 75 07 00    	cmp dword ptr [rip + 0x77555f8], 0
0x140b26d18	74 12                   	je 0x140b26d2c
0x140b26d1a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b26d1d	0f 1f 00                	nop dword ptr [rax]
0x140b26d20	e8 7b e6 55 ff          	call 0x1400853a0
0x140b26d25	49 89 03                	mov qword ptr [r11], rax
0x140b26d28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b26d2c	48 89 02                	mov qword ptr [rdx], rax
0x140b26d2f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b26d33	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b26d37	48 c1 e2 04             	shl rdx, 4
0x140b26d3b	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b26d3f	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b26d46	83 3d c3 55 75 07 00    	cmp dword ptr [rip + 0x77555c3], 0
0x140b26d4d	74 24                   	je 0x140b26d73
0x140b26d4f	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140b26d57	48 8d 05 e2 2d 99 02    	lea rax, [rip + 0x2992de2]
0x140b26d5e	48 89 fb                	mov rbx, rdi
0x140b26d61	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140b26d66	e8 f5 5c 4f ff          	call 0x14001ca60
0x140b26d6b	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b26d73	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x140b26d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b26d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b26d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b26d8a	e8 13 f0 55 ff          	call 0x140085da2
0x140b26d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b26d93	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b26d9a	5d                      	pop rbp
0x140b26d9b	c3                      	ret
0x140b26d9c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b26da1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b26da6	e8 15 c6 55 ff          	call 0x1400833c0
0x140b26dab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b26db0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b26db5	e9 e6 fc ff ff          	jmp 0x140b26aa0
