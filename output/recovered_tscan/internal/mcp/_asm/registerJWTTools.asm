# TscanGui/internal/mcp.registerJWTTools
# 0x14250daa0..0x14250e100 (1632 bytes)
# source TscanGui/internal/mcp/jwt.go:20

0x14250daa0	4c 8d a4 24 00 f9 ff ff 	lea r12, [rsp - 0x700]
0x14250daa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250daac	0f 86 36 06 00 00       	jbe 0x14250e0e8
0x14250dab2	55                      	push rbp
0x14250dab3	48 89 e5                	mov rbp, rsp
0x14250dab6	48 81 ec 78 07 00 00    	sub rsp, 0x778
0x14250dabd	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x14250dac5	90                      	nop
0x14250dac6	48 8d 15 53 14 00 00    	lea rdx, [rip + 0x1453]
0x14250dacd	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14250dad5	48 c7 84 24 90 04 00 00 77 00 00 00	mov qword ptr [rsp + 0x490], 0x77
0x14250dae1	48 8d 15 dd 01 3d 01    	lea rdx, [rip + 0x13d01dd]
0x14250dae8	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x14250daf0	48 8d 15 a9 13 00 00    	lea rdx, [rip + 0x13a9]
0x14250daf7	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x14250daff	48 c7 84 24 78 04 00 00 0d 00 00 00	mov qword ptr [rsp + 0x478], 0xd
0x14250db0b	48 8d 15 d0 52 1a 01    	lea rdx, [rip + 0x11a52d0]
0x14250db12	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x14250db1a	48 8d 15 a7 e8 1b 03    	lea rdx, [rip + 0x31be8a7]
0x14250db21	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x14250db29	48 8d 94 24 68 04 00 00 	lea rdx, [rsp + 0x468]
0x14250db31	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x14250db39	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14250db42	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14250db4b	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x14250db54	48 8d 15 05 11 00 00    	lea rdx, [rip + 0x1105]
0x14250db5b	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x14250db63	48 c7 84 24 38 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x438], 2
0x14250db6f	48 c7 84 24 40 04 00 00 02 00 00 00	mov qword ptr [rsp + 0x440], 2
0x14250db7b	48 8d 94 24 58 04 00 00 	lea rdx, [rsp + 0x458]
0x14250db83	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x14250db8b	48 c7 84 24 50 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x450], 5
0x14250db97	48 8d 15 ae e1 11 01    	lea rdx, [rip + 0x111e1ae]
0x14250db9e	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x14250dba6	48 8d 94 24 80 04 00 00 	lea rdx, [rsp + 0x480]
0x14250dbae	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x14250dbb6	48 8d 94 24 28 04 00 00 	lea rdx, [rsp + 0x428]
0x14250dbbe	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x14250dbc6	48 8d 05 20 c2 16 01    	lea rax, [rip + 0x116c220]
0x14250dbcd	bb 0a 00 00 00          	mov ebx, 0xa
0x14250dbd2	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x14250dbda	bf 02 00 00 00          	mov edi, 2
0x14250dbdf	48 89 fe                	mov rsi, rdi
0x14250dbe2	e8 59 ec cf ff          	call 0x14220c840
0x14250dbe7	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x14250dbef	48 89 e6                	mov rsi, rsp
0x14250dbf2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250dbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250dc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250dc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250dc0a	e8 eb 80 b7 fd          	call 0x140085cfa
0x14250dc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250dc13	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14250dc1b	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x14250dc23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250dc28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250dc2d	e8 c8 80 b7 fd          	call 0x140085cfa
0x14250dc32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250dc36	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x14250dc3f	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14250dc47	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14250dc4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250dc50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250dc55	e8 ba 7d b7 fd          	call 0x140085a14
0x14250dc5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250dc5e	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x14250dc66	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14250dc6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250dc77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250dc80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250dc85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250dc8a	e8 6b 80 b7 fd          	call 0x140085cfa
0x14250dc8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250dc93	48 8d 15 be e6 1b 03    	lea rdx, [rip + 0x31be6be]
0x14250dc9a	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x14250dca2	48 8b 84 24 88 07 00 00 	mov rax, qword ptr [rsp + 0x788]
0x14250dcaa	48 8d 9c 24 c0 04 00 00 	lea rbx, [rsp + 0x4c0]
0x14250dcb2	b9 01 00 00 00          	mov ecx, 1
0x14250dcb7	48 89 cf                	mov rdi, rcx
0x14250dcba	e8 21 52 f7 ff          	call 0x142482ee0
0x14250dcbf	90                      	nop
0x14250dcc0	48 8d 15 39 0f 00 00    	lea rdx, [rip + 0xf39]
0x14250dcc7	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x14250dccf	48 c7 84 24 20 04 00 00 71 00 00 00	mov qword ptr [rsp + 0x420], 0x71
0x14250dcdb	48 8d 15 53 bb 3c 01    	lea rdx, [rip + 0x13cbb53]
0x14250dce2	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x14250dcea	48 8d 15 8f 0e 00 00    	lea rdx, [rip + 0xe8f]
0x14250dcf1	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x14250dcf9	48 c7 84 24 08 04 00 00 0d 00 00 00	mov qword ptr [rsp + 0x408], 0xd
0x14250dd05	48 8d 15 d6 50 1a 01    	lea rdx, [rip + 0x11a50d6]
0x14250dd0c	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x14250dd14	48 8d 15 b5 e6 1b 03    	lea rdx, [rip + 0x31be6b5]
0x14250dd1b	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x14250dd23	48 8d 94 24 f8 03 00 00 	lea rdx, [rsp + 0x3f8]
0x14250dd2b	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x14250dd33	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x14250dd3c	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14250dd45	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14250dd4e	48 8d 15 eb 0b 00 00    	lea rdx, [rip + 0xbeb]
0x14250dd55	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x14250dd5d	48 c7 84 24 c8 03 00 00 02 00 00 00	mov qword ptr [rsp + 0x3c8], 2
0x14250dd69	48 c7 84 24 d0 03 00 00 02 00 00 00	mov qword ptr [rsp + 0x3d0], 2
0x14250dd75	48 8d 94 24 e8 03 00 00 	lea rdx, [rsp + 0x3e8]
0x14250dd7d	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x14250dd85	48 c7 84 24 e0 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x3e0], 5
0x14250dd91	48 8d 15 b4 df 11 01    	lea rdx, [rip + 0x111dfb4]
0x14250dd98	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14250dda0	48 8d 15 19 0b 00 00    	lea rdx, [rip + 0xb19]
0x14250dda7	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x14250ddaf	48 c7 84 24 b0 03 00 00 3c 00 00 00	mov qword ptr [rsp + 0x3b0], 0x3c
0x14250ddbb	48 8d 15 2f fe 2f 01    	lea rdx, [rip + 0x12ffe2f]
0x14250ddc2	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x14250ddca	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x14250ddd2	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14250ddda	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14250dde3	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x14250ddec	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x14250ddf5	48 8d 15 84 08 00 00    	lea rdx, [rip + 0x884]
0x14250ddfc	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x14250de04	48 c7 84 24 78 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x378], 1
0x14250de10	48 c7 84 24 80 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x380], 1
0x14250de1c	48 8d 94 24 98 03 00 00 	lea rdx, [rsp + 0x398]
0x14250de24	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x14250de2c	48 c7 84 24 90 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x390], 4
0x14250de38	48 8d 15 fc 59 11 01    	lea rdx, [rip + 0x11159fc]
0x14250de3f	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14250de47	48 8d 15 b2 07 00 00    	lea rdx, [rip + 0x7b2]
0x14250de4e	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x14250de56	48 c7 84 24 60 03 00 00 3b 00 00 00	mov qword ptr [rsp + 0x360], 0x3b
0x14250de62	48 8d 15 0c a5 2f 01    	lea rdx, [rip + 0x12fa50c]
0x14250de69	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x14250de71	48 8d 94 24 50 03 00 00 	lea rdx, [rsp + 0x350]
0x14250de79	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x14250de81	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14250de8a	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14250de93	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14250de9c	48 8d 15 1d 05 00 00    	lea rdx, [rip + 0x51d]
0x14250dea3	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x14250deab	48 c7 84 24 28 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x328], 1
0x14250deb7	48 c7 84 24 30 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x330], 1
0x14250dec3	48 8d 94 24 48 03 00 00 	lea rdx, [rsp + 0x348]
0x14250decb	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x14250ded3	48 c7 84 24 40 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x340], 7
0x14250dedf	48 8d 15 09 e0 13 01    	lea rdx, [rip + 0x113e009]
0x14250dee6	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14250deee	48 8d 15 4b 04 00 00    	lea rdx, [rip + 0x44b]
0x14250def5	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14250defd	48 c7 84 24 10 03 00 00 52 00 00 00	mov qword ptr [rsp + 0x310], 0x52
0x14250df09	48 8d 15 7c 0a 38 01    	lea rdx, [rip + 0x1380a7c]
0x14250df10	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14250df18	48 8d 94 24 00 03 00 00 	lea rdx, [rsp + 0x300]
0x14250df20	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14250df28	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14250df31	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14250df3a	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14250df43	48 8d 15 b6 01 00 00    	lea rdx, [rip + 0x1b6]
0x14250df4a	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14250df52	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x14250df5e	48 c7 84 24 e0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e0], 1
0x14250df6a	48 8d 94 24 f8 02 00 00 	lea rdx, [rsp + 0x2f8]
0x14250df72	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x14250df7a	48 c7 84 24 f0 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2f0], 8
0x14250df86	48 8d 15 f1 de 14 01    	lea rdx, [rip + 0x114def1]
0x14250df8d	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14250df95	48 8d 94 24 10 04 00 00 	lea rdx, [rsp + 0x410]
0x14250df9d	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x14250dfa5	48 8d 94 24 b8 03 00 00 	lea rdx, [rsp + 0x3b8]
0x14250dfad	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x14250dfb5	48 8d 94 24 68 03 00 00 	lea rdx, [rsp + 0x368]
0x14250dfbd	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x14250dfc5	48 8d 94 24 18 03 00 00 	lea rdx, [rsp + 0x318]
0x14250dfcd	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x14250dfd5	48 8d 94 24 c8 02 00 00 	lea rdx, [rsp + 0x2c8]
0x14250dfdd	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x14250dfe5	48 8d 05 97 c7 15 01    	lea rax, [rip + 0x115c797]
0x14250dfec	bb 09 00 00 00          	mov ebx, 9
0x14250dff1	48 8d 8c 24 98 04 00 00 	lea rcx, [rsp + 0x498]
0x14250dff9	bf 05 00 00 00          	mov edi, 5
0x14250dffe	48 89 fe                	mov rsi, rdi
0x14250e001	e8 3a e8 cf ff          	call 0x14220c840
0x14250e006	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x14250e00e	48 89 e6                	mov rsi, rsp
0x14250e011	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250e01a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250e020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250e025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250e02a	e8 cb 7c b7 fd          	call 0x140085cfa
0x14250e02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250e033	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14250e03b	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x14250e043	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250e048	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250e04d	e8 a8 7c b7 fd          	call 0x140085cfa
0x14250e052	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250e056	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x14250e05f	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14250e067	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14250e06b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250e070	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250e075	e8 9a 79 b7 fd          	call 0x140085a14
0x14250e07a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250e07e	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x14250e086	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14250e08e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250e097	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250e0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250e0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250e0aa	e8 4b 7c b7 fd          	call 0x140085cfa
0x14250e0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250e0b3	48 8d 15 96 e2 1b 03    	lea rdx, [rip + 0x31be296]
0x14250e0ba	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x14250e0c2	48 8b 84 24 88 07 00 00 	mov rax, qword ptr [rsp + 0x788]
0x14250e0ca	48 8d 9c 24 c0 04 00 00 	lea rbx, [rsp + 0x4c0]
0x14250e0d2	b9 01 00 00 00          	mov ecx, 1
0x14250e0d7	48 89 cf                	mov rdi, rcx
0x14250e0da	e8 01 4e f7 ff          	call 0x142482ee0
0x14250e0df	48 81 c4 78 07 00 00    	add rsp, 0x778
0x14250e0e6	5d                      	pop rbp
0x14250e0e7	c3                      	ret
0x14250e0e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250e0ed	e8 6e 53 b7 fd          	call 0x140083460
0x14250e0f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250e0f7	e9 a4 f9 ff ff          	jmp 0x14250daa0
