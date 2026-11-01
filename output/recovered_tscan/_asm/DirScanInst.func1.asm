# main.(*App).DirScanInst.func1
# 0x1426be8e0..0x1426bedc0 (1248 bytes)
# source TscanGui/app_scan.go:324

0x1426be8e0	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x1426be8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426be8ec	0f 86 a8 04 00 00       	jbe 0x1426bed9a
0x1426be8f2	55                      	push rbp
0x1426be8f3	48 89 e5                	mov rbp, rsp
0x1426be8f6	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x1426be8fd	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1426be901	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x1426be905	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x1426be909	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1426be90d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1426be911	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1426be919	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1426be91d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1426be925	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1426be929	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1426be931	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426be935	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1426be93d	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1426be941	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x1426be949	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1426be94d	4c 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r9
0x1426be955	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1426be959	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x1426be961	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x1426be965	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x1426be96d	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1426be971	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1426be979	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x1426be97d	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1426be984	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1426be98b	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x1426be992	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1426be99a	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x1426be9a1	44 0f b6 8a a0 00 00 00 	movzx r9d, byte ptr [rdx + 0xa0]
0x1426be9a9	4c 8b 92 a8 00 00 00    	mov r10, qword ptr [rdx + 0xa8]
0x1426be9b0	4c 8b 9a b0 00 00 00    	mov r11, qword ptr [rdx + 0xb0]
0x1426be9b7	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x1426be9bf	4c 8b 9a b8 00 00 00    	mov r11, qword ptr [rdx + 0xb8]
0x1426be9c6	4c 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r11
0x1426be9ce	4c 8b 9a c0 00 00 00    	mov r11, qword ptr [rdx + 0xc0]
0x1426be9d5	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x1426be9dd	4c 8b 9a c8 00 00 00    	mov r11, qword ptr [rdx + 0xc8]
0x1426be9e4	4c 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r11
0x1426be9ec	4c 8b 9a d0 00 00 00    	mov r11, qword ptr [rdx + 0xd0]
0x1426be9f3	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x1426be9fb	4c 8b 9a d8 00 00 00    	mov r11, qword ptr [rdx + 0xd8]
0x1426bea02	4c 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r11
0x1426bea0a	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1426bea11	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x1426bea19	4c 8b 9a e8 00 00 00    	mov r11, qword ptr [rdx + 0xe8]
0x1426bea20	4c 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r11
0x1426bea28	4c 8b 9a f0 00 00 00    	mov r11, qword ptr [rdx + 0xf0]
0x1426bea2f	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x1426bea37	4c 8b 9a f8 00 00 00    	mov r11, qword ptr [rdx + 0xf8]
0x1426bea3e	4c 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r11
0x1426bea46	4c 8b 9a 00 01 00 00    	mov r11, qword ptr [rdx + 0x100]
0x1426bea4d	4c 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r11
0x1426bea55	4c 8b 9a 08 01 00 00    	mov r11, qword ptr [rdx + 0x108]
0x1426bea5c	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x1426bea64	4c 8b 9a 10 01 00 00    	mov r11, qword ptr [rdx + 0x110]
0x1426bea6b	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x1426bea73	4c 8b 9a 18 01 00 00    	mov r11, qword ptr [rdx + 0x118]
0x1426bea7a	4c 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r11
0x1426bea82	4c 8b 9a 20 01 00 00    	mov r11, qword ptr [rdx + 0x120]
0x1426bea89	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x1426bea91	4c 8b 9a 28 01 00 00    	mov r11, qword ptr [rdx + 0x128]
0x1426bea98	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x1426beaa0	4c 8b 9a 30 01 00 00    	mov r11, qword ptr [rdx + 0x130]
0x1426beaa7	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x1426beaaf	4c 8b 9a 38 01 00 00    	mov r11, qword ptr [rdx + 0x138]
0x1426beab6	4c 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r11
0x1426beabe	4c 8b 9a 40 01 00 00    	mov r11, qword ptr [rdx + 0x140]
0x1426beac5	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x1426beacd	44 0f b6 9a 48 01 00 00 	movzx r11d, byte ptr [rdx + 0x148]
0x1426bead5	44 88 9c 24 a7 01 00 00 	mov byte ptr [rsp + 0x1a7], r11b
0x1426beadd	4c 8b 9a 50 01 00 00    	mov r11, qword ptr [rdx + 0x150]
0x1426beae4	4c 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r11
0x1426beaec	4c 8b 9a 58 01 00 00    	mov r11, qword ptr [rdx + 0x158]
0x1426beaf3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426beaf7	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1426beaff	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426beb03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426beb08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426beb0d	e8 54 6f 9c fd          	call 0x140085a66
0x1426beb12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426beb16	4c 89 a4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r12
0x1426beb1e	4c 89 ac 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r13
0x1426beb26	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426beb2a	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x1426beb32	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426beb36	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x1426beb3e	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1426beb42	0f 11 84 24 90 02 00 00 	movups xmmword ptr [rsp + 0x290], xmm0
0x1426beb4a	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1426beb52	48 89 f2                	mov rdx, rsi
0x1426beb55	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1426beb5d	0f 1f 00                	nop dword ptr [rax]
0x1426beb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426beb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426beb6a	e8 4f 72 9c fd          	call 0x140085dbe
0x1426beb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426beb73	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x1426beb7b	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1426beb83	48 89 e7                	mov rdi, rsp
0x1426beb86	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1426beb8e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426beb97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426beba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426beba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bebaa	e8 0f 72 9c fd          	call 0x140085dbe
0x1426bebaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bebb3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426bebb8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426bebbd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426bebc5	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426bebcd	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1426bebd5	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426bebdd	44 88 8c 24 98 00 00 00 	mov byte ptr [rsp + 0x98], r9b
0x1426bebe5	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426bebed	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1426bebf5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426bebfd	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1426bec05	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426bec0d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1426bec15	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426bec1d	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1426bec25	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426bec2d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1426bec35	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1426bec3d	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1426bec45	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426bec4d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1426bec55	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426bec5d	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1426bec65	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426bec6d	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1426bec75	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1426bec7d	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1426bec85	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426bec8d	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1426bec95	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1426bec9d	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1426beca5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1426becad	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1426becb5	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1426becbd	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1426becc5	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1426beccd	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1426becd5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1426becdd	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1426bece5	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1426beced	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1426becf5	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1426becfd	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1426bed05	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1426bed0d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1426bed15	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1426bed1d	0f b6 94 24 a7 01 00 00 	movzx edx, byte ptr [rsp + 0x1a7]
0x1426bed25	88 94 24 40 01 00 00    	mov byte ptr [rsp + 0x140], dl
0x1426bed2c	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1426bed34	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1426bed3c	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1426bed44	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1426bed4c	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1426bed54	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1426bed5c	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1426bed64	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1426bed6c	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1426bed74	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1426bed7c	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x1426bed84	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1426bed8c	e8 6f 1e b0 ff          	call 0x1421c0c00
0x1426bed91	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1426bed98	5d                      	pop rbp
0x1426bed99	c3                      	ret
0x1426bed9a	e8 21 46 9c fd          	call 0x1400833c0
0x1426bed9f	90                      	nop
0x1426beda0	e9 3b fb ff ff          	jmp 0x1426be8e0
