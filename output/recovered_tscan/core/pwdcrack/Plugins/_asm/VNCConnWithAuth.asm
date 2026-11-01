# TscanGui/core/pwdcrack/Plugins.VNCConnWithAuth
# 0x14209d720..0x14209d940 (544 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:327

0x14209d720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209d724	0f 86 c7 01 00 00       	jbe 0x14209d8f1
0x14209d72a	55                      	push rbp
0x14209d72b	48 89 e5                	mov rbp, rsp
0x14209d72e	48 83 ec 78             	sub rsp, 0x78
0x14209d732	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x14209d739	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14209d741	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14209d749	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14209d751	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14209d756	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x14209d75b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14209d761	48 85 c0                	test rax, rax
0x14209d764	74 0f                   	je 0x14209d775
0x14209d766	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14209d76a	48 85 d2                	test rdx, rdx
0x14209d76d	74 06                   	je 0x14209d775
0x14209d76f	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x14209d773	eb 0e                   	jmp 0x14209d783
0x14209d775	48 8d 15 2c 37 a3 03    	lea rdx, [rip + 0x3a3372c]
0x14209d77c	4c 8d 0d dd d0 1d 06    	lea r9, [rip + 0x61dd0dd]
0x14209d783	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14209d787	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x14209d78b	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x14209d792	4c 8b 80 88 00 00 00    	mov r8, qword ptr [rax + 0x88]
0x14209d799	48 89 d0                	mov rax, rdx
0x14209d79c	4c 89 cb                	mov rbx, r9
0x14209d79f	90                      	nop
0x14209d7a0	e8 9b f8 ff ff          	call 0x14209d040
0x14209d7a5	48 85 c9                	test rcx, rcx
0x14209d7a8	0f 85 09 01 00 00       	jne 0x14209d8b7
0x14209d7ae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14209d7b3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14209d7b8	84 00                   	test byte ptr [rax], al
0x14209d7ba	48 8d 0d 7f 01 00 00    	lea rcx, [rip + 0x17f]
0x14209d7c1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209d7c6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14209d7cb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14209d7d0	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14209d7d5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14209d7da	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14209d7df	48 8d 05 da 5b 33 01    	lea rax, [rip + 0x1335bda]
0x14209d7e6	e8 75 ea f7 fd          	call 0x14001c260
0x14209d7eb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14209d7f3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209d7f7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14209d7ff	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14209d803	83 3d 06 eb 1d 06 00    	cmp dword ptr [rip + 0x61deb06], 0
0x14209d80a	75 0a                   	jne 0x14209d816
0x14209d80c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14209d814	eb 10                   	jmp 0x14209d826
0x14209d816	e8 65 7b fe fd          	call 0x140085380
0x14209d81b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14209d823	49 89 13                	mov qword ptr [r11], rdx
0x14209d826	48 89 10                	mov qword ptr [rax], rdx
0x14209d829	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14209d82e	48 89 c1                	mov rcx, rax
0x14209d831	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14209d836	e8 05 95 f0 ff          	call 0x141fa6d40
0x14209d83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209d840	48 85 db                	test rbx, rbx
0x14209d843	74 33                   	je 0x14209d878
0x14209d845	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x14209d84a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14209d84f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14209d854	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14209d859	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14209d85e	48 8b 02                	mov rax, qword ptr [rdx]
0x14209d861	ff d0                   	call rax
0x14209d863	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14209d868	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x14209d86d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14209d872	48 83 c4 78             	add rsp, 0x78
0x14209d876	5d                      	pop rbp
0x14209d877	c3                      	ret
0x14209d878	48 8b 08                	mov rcx, qword ptr [rax]
0x14209d87b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14209d87f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14209d883	90                      	nop
0x14209d884	ff d1                   	call rcx
0x14209d886	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x14209d88b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14209d891	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14209d896	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14209d89b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209d89e	66 90                   	nop
0x14209d8a0	ff d1                   	call rcx
0x14209d8a2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14209d8a7	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x14209d8ac	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14209d8b1	48 83 c4 78             	add rsp, 0x78
0x14209d8b5	5d                      	pop rbp
0x14209d8b6	c3                      	ret
0x14209d8b7	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x14209d8bc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14209d8c1	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14209d8c6	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x14209d8cb	48 89 cb                	mov rbx, rcx
0x14209d8ce	48 89 f9                	mov rcx, rdi
0x14209d8d1	48 83 c4 78             	add rsp, 0x78
0x14209d8d5	5d                      	pop rbp
0x14209d8d6	c3                      	ret
0x14209d8d7	e8 04 8f fa fd          	call 0x1400467e0
0x14209d8dc	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x14209d8e1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14209d8e6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14209d8eb	48 83 c4 78             	add rsp, 0x78
0x14209d8ef	5d                      	pop rbp
0x14209d8f0	c3                      	ret
0x14209d8f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209d8f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209d8fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209d900	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209d905	e8 56 5b fe fd          	call 0x140083460
0x14209d90a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209d90f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209d914	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14209d919	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209d91e	66 90                   	nop
0x14209d920	e9 fb fd ff ff          	jmp 0x14209d720
