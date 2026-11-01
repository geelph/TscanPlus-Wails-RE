# TscanGui/core/pwdcrack/Plugins.LdapScanWithTimeout
# 0x142050a00..0x1420517a0 (3488 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:38

0x142050a00	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x142050a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142050a0c	0f 86 20 0d 00 00       	jbe 0x142051732
0x142050a12	55                      	push rbp
0x142050a13	48 89 e5                	mov rbp, rsp
0x142050a16	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x142050a1d	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142050a25	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x142050a2d	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x142050a35	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x142050a3d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x142050a45	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142050a4d	48 8d 05 ec 8c 11 01    	lea rax, [rip + 0x1118cec]
0x142050a54	e8 07 b8 fc fd          	call 0x14001c260
0x142050a59	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142050a61	48 8d 05 38 ab 00 01    	lea rax, [rip + 0x100ab38]
0x142050a68	e8 f3 b7 fc fd          	call 0x14001c260
0x142050a6d	48 8d 0d 2c f8 fc 00    	lea rcx, [rip + 0xfcf82c]
0x142050a74	48 89 08                	mov qword ptr [rax], rcx
0x142050a77	48 8d 0d c2 ab a5 03    	lea rcx, [rip + 0x3a5abc2]
0x142050a7e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142050a82	48 8b 15 0f 47 1b 06    	mov rdx, qword ptr [rip + 0x61b470f]
0x142050a89	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142050a8c	bb 01 00 00 00          	mov ebx, 1
0x142050a91	48 89 ce                	mov rsi, rcx
0x142050a94	48 89 d9                	mov rcx, rbx
0x142050a97	ff d6                   	call rsi
0x142050a99	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142050aa1	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142050aa9	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142050ab2	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142050abb	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142050ac3	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142050acb	e8 50 94 02 fe          	call 0x140079f20
0x142050ad0	48 8d 0d c9 f7 fc 00    	lea rcx, [rip + 0xfcf7c9]
0x142050ad7	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142050adf	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142050ae7	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142050aef	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142050af6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142050afd	0f 1f 00                	nop dword ptr [rax]
0x142050b00	e8 1b 94 02 fe          	call 0x140079f20
0x142050b05	48 8d 0d 94 f7 fc 00    	lea rcx, [rip + 0xfcf794]
0x142050b0c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142050b14	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142050b1c	48 8d 05 27 11 6c 01    	lea rax, [rip + 0x16c1127]
0x142050b23	bb 14 00 00 00          	mov ebx, 0x14
0x142050b28	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142050b30	bf 02 00 00 00          	mov edi, 2
0x142050b35	48 89 fe                	mov rsi, rdi
0x142050b38	e8 43 58 10 fe          	call 0x140156380
0x142050b3d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142050b45	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142050b4d	e8 ee 16 49 fe          	call 0x1404e2240
0x142050b52	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142050b5b	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142050b64	48 8d 0d 35 f7 fc 00    	lea rcx, [rip + 0xfcf735]
0x142050b6b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142050b73	48 8d 0d c6 aa a5 03    	lea rcx, [rip + 0x3a5aac6]
0x142050b7a	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142050b82	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142050b8a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142050b91	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142050b98	e8 83 93 02 fe          	call 0x140079f20
0x142050b9d	48 8d 0d fc f6 fc 00    	lea rcx, [rip + 0xfcf6fc]
0x142050ba4	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142050bac	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142050bb4	48 8d 05 8f 10 6c 01    	lea rax, [rip + 0x16c108f]
0x142050bbb	bb 14 00 00 00          	mov ebx, 0x14
0x142050bc0	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142050bc8	bf 02 00 00 00          	mov edi, 2
0x142050bcd	48 89 fe                	mov rsi, rdi
0x142050bd0	e8 ab 57 10 fe          	call 0x140156380
0x142050bd5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142050bdd	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142050be5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142050bed	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142050bf5	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142050bfd	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x142050c05	e8 96 1f fc fd          	call 0x140012ba0
0x142050c0a	e8 31 d0 08 fe          	call 0x1400ddc40
0x142050c0f	90                      	nop
0x142050c10	48 0f ba e0 3f          	bt rax, 0x3f
0x142050c15	73 16                   	jae 0x142050c2d
0x142050c17	48 8d 14 00             	lea rdx, [rax + rax]
0x142050c1b	48 c1 ea 1f             	shr rdx, 0x1f
0x142050c1f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142050c29	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142050c2d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142050c32	b8 10 00 00 00          	mov eax, 0x10
0x142050c37	31 db                   	xor ebx, ebx
0x142050c39	b9 01 00 00 00          	mov ecx, 1
0x142050c3e	66 90                   	nop
0x142050c40	e8 db 98 02 fe          	call 0x14007a520
0x142050c45	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142050c4d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142050c54	48 8d 05 1c 2a 5d 01    	lea rax, [rip + 0x15d2a1c]
0x142050c5b	bb 04 00 00 00          	mov ebx, 4
0x142050c60	e8 fb 2a 45 fe          	call 0x1404a3760
0x142050c65	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142050c6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142050c72	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142050c77	48 8d 05 c2 8a 11 01    	lea rax, [rip + 0x1118ac2]
0x142050c7e	66 90                   	nop
0x142050c80	e8 db b5 fc fd          	call 0x14001c260
0x142050c85	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142050c8d	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x142050c95	e8 46 1b 00 00          	call 0x1420527e0
0x142050c9a	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142050ca2	88 42 08                	mov byte ptr [rdx + 8], al
0x142050ca5	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142050cad	48 89 1e                	mov qword ptr [rsi], rbx
0x142050cb0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142050cb5	49 b8 00 09 6e 88 f1 ff ff ff	movabs r8, 0xfffffff1886e0900
0x142050cbf	49 01 f8                	add r8, rdi
0x142050cc2	83 3d 47 b6 22 06 00    	cmp dword ptr [rip + 0x622b647], 0
0x142050cc9	74 10                   	je 0x142050cdb
0x142050ccb	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x142050ccf	e8 cc 46 03 fe          	call 0x1400853a0
0x142050cd4	49 89 0b                	mov qword ptr [r11], rcx
0x142050cd7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142050cdb	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142050ce0	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x142050ce4	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x142050ce8	0f 84 64 04 00 00       	je 0x142051152
0x142050cee	48 85 db                	test rbx, rbx
0x142050cf1	0f 85 5b 04 00 00       	jne 0x142051152
0x142050cf7	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142050d00	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142050d09	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142050d12	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142050d1b	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142050d23	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142050d27	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142050d2b	e8 f0 91 02 fe          	call 0x140079f20
0x142050d30	48 8d 0d 69 f5 fc 00    	lea rcx, [rip + 0xfcf569]
0x142050d37	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142050d3f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142050d47	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142050d4f	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142050d56	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142050d5d	0f 1f 00                	nop dword ptr [rax]
0x142050d60	e8 bb 91 02 fe          	call 0x140079f20
0x142050d65	48 8d 0d 34 f5 fc 00    	lea rcx, [rip + 0xfcf534]
0x142050d6c	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142050d74	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142050d7c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142050d84	48 8d 15 65 6d a5 03    	lea rdx, [rip + 0x3a56d65]
0x142050d8b	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x142050d93	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142050d9b	48 8d 0d 4e 6d a5 03    	lea rcx, [rip + 0x3a56d4e]
0x142050da2	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142050daa	48 8d 05 8c 71 6d 01    	lea rax, [rip + 0x16d718c]
0x142050db1	bb 16 00 00 00          	mov ebx, 0x16
0x142050db6	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142050dbe	bf 04 00 00 00          	mov edi, 4
0x142050dc3	48 89 fe                	mov rsi, rdi
0x142050dc6	e8 b5 55 10 fe          	call 0x140156380
0x142050dcb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142050dd3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142050dd8	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142050de0	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142050de8	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142050df0	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x142050df8	e8 a3 1d fc fd          	call 0x140012ba0
0x142050dfd	31 c0                   	xor eax, eax
0x142050dff	48 8d 1d 9d 33 66 01    	lea rbx, [rip + 0x166339d]
0x142050e06	b9 0d 00 00 00          	mov ecx, 0xd
0x142050e0b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142050e13	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142050e18	e8 c3 20 01 fe          	call 0x140062ee0
0x142050e1d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142050e25	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142050e2d	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142050e35	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x142050e3d	0f 1f 00                	nop dword ptr [rax]
0x142050e40	e8 5b 1d fc fd          	call 0x140012ba0
0x142050e45	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142050e4d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142050e52	48 8d 0d 1c e7 5c 01    	lea rcx, [rip + 0x15ce71c]
0x142050e59	bf 03 00 00 00          	mov edi, 3
0x142050e5e	48 8d 35 e6 28 5d 01    	lea rsi, [rip + 0x15d28e6]
0x142050e65	41 b8 04 00 00 00       	mov r8d, 4
0x142050e6b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142050e72	e8 09 de 05 fe          	call 0x1400aec80
0x142050e77	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142050e7f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142050e86	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142050e8d	48 8d 0d 3d e5 5c 01    	lea rcx, [rip + 0x15ce53d]
0x142050e94	bf 03 00 00 00          	mov edi, 3
0x142050e99	31 f6                   	xor esi, esi
0x142050e9b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142050ea2	e8 99 a6 05 fe          	call 0x1400ab540
0x142050ea7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142050eaf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142050eb4	e8 87 cd 08 fe          	call 0x1400ddc40
0x142050eb9	90                      	nop
0x142050eba	90                      	nop
0x142050ebb	48 0f ba e0 3f          	bt rax, 0x3f
0x142050ec0	73 16                   	jae 0x142050ed8
0x142050ec2	48 8d 0c 00             	lea rcx, [rax + rax]
0x142050ec6	48 c1 e9 1f             	shr rcx, 0x1f
0x142050eca	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142050ed4	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142050ed8	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142050ee1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142050ee6	48 29 cb                	sub rbx, rcx
0x142050ee9	48 89 d8                	mov rax, rbx
0x142050eec	e8 af 8f 02 fe          	call 0x140079ea0
0x142050ef1	48 8d 0d 68 f5 fc 00    	lea rcx, [rip + 0xfcf568]
0x142050ef8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142050f00	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142050f08	48 8d 05 5f d6 5c 01    	lea rax, [rip + 0x15cd65f]
0x142050f0f	bb 02 00 00 00          	mov ebx, 2
0x142050f14	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142050f1c	bf 01 00 00 00          	mov edi, 1
0x142050f21	48 89 fe                	mov rsi, rdi
0x142050f24	e8 57 54 10 fe          	call 0x140156380
0x142050f29	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142050f31	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142050f39	48 8b 0d a8 a1 ab 03    	mov rcx, qword ptr [rip + 0x3aba1a8]
0x142050f40	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142050f48	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142050f50	48 8d 35 99 a1 ab 03    	lea rsi, [rip + 0x3aba199]
0x142050f57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142050f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142050f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142050f6a	e8 09 4e 03 fe          	call 0x140085d78
0x142050f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142050f73	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142050f7b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142050f7f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142050f83	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142050f8b	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142050f93	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142050f9a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142050fa1	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142050fa9	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142050fb1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142050fb6	48 85 d2                	test rdx, rdx
0x142050fb9	0f 86 68 07 00 00       	jbe 0x142051727
0x142050fbf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142050fc7	4c 8b 02                	mov r8, qword ptr [rdx]
0x142050fca	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142050fce	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x142050fd6	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142050fde	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142050fe6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142050fee	31 c0                   	xor eax, eax
0x142050ff0	48 8d 3d 71 6f a4 03    	lea rdi, [rip + 0x3a46f71]
0x142050ff7	be 01 00 00 00          	mov esi, 1
0x142050ffc	0f 1f 40 00             	nop dword ptr [rax]
0x142051000	e8 db 1e 01 fe          	call 0x140062ee0
0x142051005	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14205100d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142051015	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14205101d	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x142051025	e8 76 1b fc fd          	call 0x140012ba0
0x14205102a	80 3d 46 98 22 06 00    	cmp byte ptr [rip + 0x6229846], 0
0x142051031	0f 84 1b 01 00 00       	je 0x142051152
0x142051037	48 8b 0d 6a a2 22 06    	mov rcx, qword ptr [rip + 0x622a26a]
0x14205103e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142051043	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142051047	48 89 05 5a a2 22 06    	mov qword ptr [rip + 0x622a25a], rax
0x14205104e	e8 6d 74 fe ff          	call 0x1420384c0
0x142051053	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14205105c	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142051065	48 8d 0d 34 f2 fc 00    	lea rcx, [rip + 0xfcf234]
0x14205106c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142051074	48 8d 0d c5 a5 a5 03    	lea rcx, [rip + 0x3a5a5c5]
0x14205107b	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142051083	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14205108b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142051092	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142051099	e8 82 8e 02 fe          	call 0x140079f20
0x14205109e	48 8d 0d fb f1 fc 00    	lea rcx, [rip + 0xfcf1fb]
0x1420510a5	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420510ad	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420510b5	48 8d 05 d8 2a 6f 01    	lea rax, [rip + 0x16f2ad8]
0x1420510bc	bb 19 00 00 00          	mov ebx, 0x19
0x1420510c1	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420510c9	bf 02 00 00 00          	mov edi, 2
0x1420510ce	48 89 fe                	mov rsi, rdi
0x1420510d1	e8 aa 52 10 fe          	call 0x140156380
0x1420510d6	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420510de	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1420510e6	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420510ee	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420510f6	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1420510fe	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x142051106	e8 95 1a fc fd          	call 0x140012ba0
0x14205110b	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142051113	48 8b 11                	mov rdx, qword ptr [rcx]
0x142051116	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14205111a	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x142051122	48 89 13                	mov qword ptr [rbx], rdx
0x142051125	83 3d e4 b1 22 06 00    	cmp dword ptr [rip + 0x622b1e4], 0
0x14205112c	74 10                   	je 0x14205113e
0x14205112e	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142051132	e8 69 42 03 fe          	call 0x1400853a0
0x142051137	49 89 0b                	mov qword ptr [r11], rcx
0x14205113a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205113e	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x142051142	48 8b 03                	mov rax, qword ptr [rbx]
0x142051145	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142051149	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142051150	5d                      	pop rbp
0x142051151	c3                      	ret
0x142051152	48 8d 05 c7 7e 2f 01    	lea rax, [rip + 0x12f7ec7]
0x142051159	e8 02 b1 fc fd          	call 0x14001c260
0x14205115e	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142051166	48 8b 1d 6b 9b 22 06    	mov rbx, qword ptr [rip + 0x6229b6b]
0x14205116d	48 8d 05 ac bf fd 00    	lea rax, [rip + 0xfdbfac]
0x142051174	e8 07 18 fc fd          	call 0x140012980
0x142051179	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142051181	b8 08 00 00 00          	mov eax, 8
0x142051186	31 db                   	xor ebx, ebx
0x142051188	b9 01 00 00 00          	mov ecx, 1
0x14205118d	e8 8e 93 02 fe          	call 0x14007a520
0x142051192	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14205119a	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420511a1	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1420511a9	48 8d 51 08             	lea rdx, [rcx + 8]
0x1420511ad	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1420511b5	48 8d 58 04             	lea rbx, [rax + 4]
0x1420511b9	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420511c1	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420511c9	48 89 f7                	mov rdi, rsi
0x1420511cc	45 31 c0                	xor r8d, r8d
0x1420511cf	eb 3a                   	jmp 0x14205120b
0x1420511d1	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1420511d9	48 83 c6 20             	add rsi, 0x20
0x1420511dd	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420511e5	49 ff c0                	inc r8
0x1420511e8	48 89 c8                	mov rax, rcx
0x1420511eb	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1420511f3	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1420511fb	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142051203	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14205120b	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142051210	4d 39 c1                	cmp r9, r8
0x142051213	0f 8e b2 02 00 00       	jle 0x1420514cb
0x142051219	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142051221	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x142051229	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14205122c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142051234	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x142051238	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142051240	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142051244	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142051249	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x14205124d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142051252	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14205125a	bb 01 00 00 00          	mov ebx, 1
0x14205125f	90                      	nop
0x142051260	e8 fb 23 04 fe          	call 0x140093660
0x142051265	48 8d 05 b4 3a 4f 01    	lea rax, [rip + 0x14f3ab4]
0x14205126c	e8 ef af fc fd          	call 0x14001c260
0x142051271	48 8d 0d c8 06 00 00    	lea rcx, [rip + 0x6c8]
0x142051278	48 89 08                	mov qword ptr [rax], rcx
0x14205127b	83 3d 8e b0 22 06 00    	cmp dword ptr [rip + 0x622b08e], 0
0x142051282	75 61                   	jne 0x1420512e5
0x142051284	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14205128c	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142051294	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14205129c	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1420512a4	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x1420512ac	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1420512b4	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1420512bc	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x1420512c4	4c 8b a4 24 78 02 00 00 	mov r12, qword ptr [rsp + 0x278]
0x1420512cc	4c 8b ac 24 a8 02 00 00 	mov r13, qword ptr [rsp + 0x2a8]
0x1420512d4	4c 8b bc 24 b0 02 00 00 	mov r15, qword ptr [rsp + 0x2b0]
0x1420512dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420512e0	e9 b0 00 00 00          	jmp 0x142051395
0x1420512e5	e8 76 41 03 fe          	call 0x140085460
0x1420512ea	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1420512f2	49 89 13                	mov qword ptr [r11], rdx
0x1420512f5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420512fd	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142051301	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x142051309	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14205130d	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x142051315	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142051319	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x142051321	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142051325	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x14205132d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142051331	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x142051339	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14205133d	4c 8b a4 24 78 02 00 00 	mov r12, qword ptr [rsp + 0x278]
0x142051345	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142051349	e8 d2 40 03 fe          	call 0x140085420
0x14205134e	4c 8b ac 24 a8 02 00 00 	mov r13, qword ptr [rsp + 0x2a8]
0x142051356	4d 89 2b                	mov qword ptr [r11], r13
0x142051359	4c 8b bc 24 b0 02 00 00 	mov r15, qword ptr [rsp + 0x2b0]
0x142051361	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142051365	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14205136d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142051371	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142051379	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14205137d	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142051385	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x142051389	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142051391	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x142051395	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205139d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420513a1	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420513a5	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420513a9	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420513ad	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420513b5	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420513b9	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420513bd	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420513c1	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420513c5	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420513c9	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x1420513cd	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x1420513d1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420513d6	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1420513da	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1420513e2	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1420513e6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420513eb	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1420513ef	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1420513f7	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x1420513fb	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x142051403	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x14205140a	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x142051411	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142051416	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x14205141d	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142051424	48 8d 05 15 da 34 01    	lea rax, [rip + 0x134da15]
0x14205142b	e8 30 ae fc fd          	call 0x14001c260
0x142051430	48 8d 0d a9 04 00 00    	lea rcx, [rip + 0x4a9]
0x142051437	48 89 08                	mov qword ptr [rax], rcx
0x14205143a	83 3d cf ae 22 06 00    	cmp dword ptr [rip + 0x622aecf], 0
0x142051441	75 1d                   	jne 0x142051460
0x142051443	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14205144b	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142051453	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14205145b	eb 2b                   	jmp 0x142051488
0x14205145d	0f 1f 00                	nop dword ptr [rax]
0x142051460	e8 5b 3f 03 fe          	call 0x1400853c0
0x142051465	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14205146d	49 89 13                	mov qword ptr [r11], rdx
0x142051470	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142051478	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14205147c	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x142051484	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142051488	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14205148c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142051491	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142051495	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142051499	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14205149e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420514a2	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420514a6	e8 95 34 00 fe          	call 0x140054940
0x1420514ab	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420514b3	8b 11                   	mov edx, dword ptr [rcx]
0x1420514b5	83 fa 01                	cmp edx, 1
0x1420514b8	0f 85 13 fd ff ff       	jne 0x1420511d1
0x1420514be	80 3d b2 93 22 06 00    	cmp byte ptr [rip + 0x62293b2], 0
0x1420514c5	0f 84 06 fd ff ff       	je 0x1420511d1
0x1420514cb	48 8d 05 4e bc fd 00    	lea rax, [rip + 0xfdbc4e]
0x1420514d2	31 db                   	xor ebx, ebx
0x1420514d4	e8 a7 14 fc fd          	call 0x140012980
0x1420514d9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420514e1	48 8d 05 d8 d7 34 01    	lea rax, [rip + 0x134d7d8]
0x1420514e8	e8 73 ad fc fd          	call 0x14001c260
0x1420514ed	48 8d 0d ac 02 00 00    	lea rcx, [rip + 0x2ac]
0x1420514f4	48 89 08                	mov qword ptr [rax], rcx
0x1420514f7	83 3d 12 ae 22 06 00    	cmp dword ptr [rip + 0x622ae12], 0
0x1420514fe	66 90                   	nop
0x142051500	75 1e                   	jne 0x142051520
0x142051502	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14205150a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142051512	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14205151a	eb 2c                   	jmp 0x142051548
0x14205151c	0f 1f 40 00             	nop dword ptr [rax]
0x142051520	e8 9b 3e 03 fe          	call 0x1400853c0
0x142051525	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14205152d	49 89 0b                	mov qword ptr [r11], rcx
0x142051530	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142051538	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205153c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142051544	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142051548	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205154c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142051550	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142051554	e8 e7 33 00 fe          	call 0x140054940
0x142051559	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142051561	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142051565	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14205156d	ff d1                   	call rcx
0x14205156f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142051578	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142051581	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142051589	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142051591	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142051599	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420515a1	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420515a6	31 c9                   	xor ecx, ecx
0x1420515a8	31 ff                   	xor edi, edi
0x1420515aa	be 02 00 00 00          	mov esi, 2
0x1420515af	41 b8 01 00 00 00       	mov r8d, 1
0x1420515b5	e8 86 a9 00 fe          	call 0x14005bf40
0x1420515ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420515c0	48 85 c0                	test rax, rax
0x1420515c3	0f 84 01 01 00 00       	je 0x1420516ca
0x1420515c9	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420515d1	8b 09                   	mov ecx, dword ptr [rcx]
0x1420515d3	85 c9                   	test ecx, ecx
0x1420515d5	0f 85 d7 00 00 00       	jne 0x1420516b2
0x1420515db	48 8b 0d c6 9c 22 06    	mov rcx, qword ptr [rip + 0x6229cc6]
0x1420515e2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420515e7	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420515eb	48 89 05 b6 9c 22 06    	mov qword ptr [rip + 0x6229cb6], rax
0x1420515f2	e8 c9 6e fe ff          	call 0x1420384c0
0x1420515f7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142051600	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142051609	48 8d 0d 90 ec fc 00    	lea rcx, [rip + 0xfcec90]
0x142051610	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142051618	48 8d 0d 21 a0 a5 03    	lea rcx, [rip + 0x3a5a021]
0x14205161f	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142051627	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14205162f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142051636	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205163d	0f 1f 00                	nop dword ptr [rax]
0x142051640	e8 db 88 02 fe          	call 0x140079f20
0x142051645	48 8d 0d 54 ec fc 00    	lea rcx, [rip + 0xfcec54]
0x14205164c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142051654	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205165c	48 8d 05 31 25 6f 01    	lea rax, [rip + 0x16f2531]
0x142051663	bb 19 00 00 00          	mov ebx, 0x19
0x142051668	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142051670	bf 02 00 00 00          	mov edi, 2
0x142051675	48 89 fe                	mov rsi, rdi
0x142051678	e8 03 4d 10 fe          	call 0x140156380
0x14205167d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142051685	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205168d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142051695	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205169d	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1420516a5	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1420516ad	e8 ee 14 fc fd          	call 0x140012ba0
0x1420516b2	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420516ba	48 8b 01                	mov rax, qword ptr [rcx]
0x1420516bd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420516c1	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1420516c8	5d                      	pop rbp
0x1420516c9	c3                      	ret
0x1420516ca	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420516d2	31 db                   	xor ebx, ebx
0x1420516d4	e8 07 24 fc fd          	call 0x140013ae0
0x1420516d9	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1420516e1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420516e5	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420516ed	ff d1                   	call rcx
0x1420516ef	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420516f7	48 89 01                	mov qword ptr [rcx], rax
0x1420516fa	83 3d 0f ac 22 06 00    	cmp dword ptr [rip + 0x622ac0f], 0
0x142051701	74 10                   	je 0x142051713
0x142051703	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142051707	e8 94 3c 03 fe          	call 0x1400853a0
0x14205170c	49 89 1b                	mov qword ptr [r11], rbx
0x14205170f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142051713	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142051717	48 8b 01                	mov rax, qword ptr [rcx]
0x14205171a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14205171e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142051725	5d                      	pop rbp
0x142051726	c3                      	ret
0x142051727	31 c0                   	xor eax, eax
0x142051729	48 89 c1                	mov rcx, rax
0x14205172c	e8 0f 40 03 fe          	call 0x140085740
0x142051731	90                      	nop
0x142051732	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142051737	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205173c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142051741	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142051746	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205174b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142051750	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142051755	e8 06 1d 03 fe          	call 0x140083460
0x14205175a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205175f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142051764	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142051769	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205176e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142051773	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142051778	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14205177d	0f 1f 00                	nop dword ptr [rax]
0x142051780	e9 7b f2 ff ff          	jmp 0x142050a00
