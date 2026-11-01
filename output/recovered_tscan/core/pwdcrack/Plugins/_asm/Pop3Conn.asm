# TscanGui/core/pwdcrack/Plugins.Pop3Conn
# 0x142069380..0x1420699e0 (1632 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:158

0x142069380	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x142069388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206938c	0f 86 cb 05 00 00       	jbe 0x14206995d
0x142069392	55                      	push rbp
0x142069393	48 89 e5                	mov rbp, rsp
0x142069396	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14206939d	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x1420693a7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420693af	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1420693b7	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x1420693bf	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x1420693c7	4c 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r11
0x1420693cf	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1420693d7	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x1420693df	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420693e7	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420693ef	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420693f4	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420693fd	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142069402	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142069406	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14206940e	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x142069412	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142069417	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14206941e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142069426	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14206942d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142069432	48 89 c8                	mov rax, rcx
0x142069435	e8 a6 6d 08 fe          	call 0x1400f01e0
0x14206943a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142069440	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142069446	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14206944f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142069457	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14206945c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142069461	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142069466	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206946e	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x142069473	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14206947b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142069484	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14206948d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142069496	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14206949b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420694a3	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1420694a8	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1420694b0	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1420694b8	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1420694c0	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1420694c8	e8 b3 0e e2 ff          	call 0x141e8a380
0x1420694cd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420694d5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420694dd	0f 1f 00                	nop dword ptr [rax]
0x1420694e0	48 85 db                	test rbx, rbx
0x1420694e3	0f 85 38 04 00 00       	jne 0x142069921
0x1420694e9	48 8d 15 f0 04 00 00    	lea rdx, [rip + 0x4f0]
0x1420694f0	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420694f8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142069500	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x142069508	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142069510	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142069515	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14206951d	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142069525	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14206952d	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142069535	e8 46 18 e2 ff          	call 0x141e8ad80
0x14206953a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142069542	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14206954a	48 85 c0                	test rax, rax
0x14206954d	0f 85 9b 03 00 00       	jne 0x1420698ee
0x142069553	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142069558	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142069561	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14206956a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142069573	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14206957c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142069584	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142069589	e8 92 09 01 fe          	call 0x140079f20
0x14206958e	48 8d 0d 0b 6d fb 00    	lea rcx, [rip + 0xfb6d0b]
0x142069595	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14206959d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420695a5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420695ad	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420695b2	e8 69 09 01 fe          	call 0x140079f20
0x1420695b7	48 8d 0d e2 6c fb 00    	lea rcx, [rip + 0xfb6ce2]
0x1420695be	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420695c6	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420695ce	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420695d6	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1420695de	66 90                   	nop
0x1420695e0	e8 3b 09 01 fe          	call 0x140079f20
0x1420695e5	48 8d 0d b4 6c fb 00    	lea rcx, [rip + 0xfb6cb4]
0x1420695ec	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420695f4	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420695fc	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142069604	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14206960c	e8 0f 09 01 fe          	call 0x140079f20
0x142069611	48 8d 0d 88 6c fb 00    	lea rcx, [rip + 0xfb6c88]
0x142069618	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142069620	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142069628	48 8d 05 a8 e9 6b 01    	lea rax, [rip + 0x16be9a8]
0x14206962f	bb 16 00 00 00          	mov ebx, 0x16
0x142069634	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14206963c	bf 04 00 00 00          	mov edi, 4
0x142069641	48 89 fe                	mov rsi, rdi
0x142069644	e8 37 cd 0e fe          	call 0x140156380
0x142069649	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206964e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142069653	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206965b	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142069663	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14206966b	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x142069673	e8 28 95 fa fd          	call 0x140012ba0
0x142069678	31 c0                   	xor eax, eax
0x14206967a	48 8d 1d 22 ab 64 01    	lea rbx, [rip + 0x164ab22]
0x142069681	b9 0d 00 00 00          	mov ecx, 0xd
0x142069686	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14206968b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142069690	e8 4b 98 ff fd          	call 0x140062ee0
0x142069695	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206969d	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1420696a5	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420696ad	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1420696b5	e8 e6 94 fa fd          	call 0x140012ba0
0x1420696ba	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420696bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420696c4	48 8d 0d aa 5e 5b 01    	lea rcx, [rip + 0x15b5eaa]
0x1420696cb	bf 03 00 00 00          	mov edi, 3
0x1420696d0	48 8d 35 74 a0 5b 01    	lea rsi, [rip + 0x15ba074]
0x1420696d7	41 b8 04 00 00 00       	mov r8d, 4
0x1420696dd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420696e4	e8 97 55 04 fe          	call 0x1400aec80
0x1420696e9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420696ee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420696f3	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420696fb	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142069702	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142069709	48 8d 0d c1 5c 5b 01    	lea rcx, [rip + 0x15b5cc1]
0x142069710	bf 03 00 00 00          	mov edi, 3
0x142069715	31 f6                   	xor esi, esi
0x142069717	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14206971e	66 90                   	nop
0x142069720	e8 1b 1e 04 fe          	call 0x1400ab540
0x142069725	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14206972a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14206972f	e8 0c 45 07 fe          	call 0x1400ddc40
0x142069734	90                      	nop
0x142069735	90                      	nop
0x142069736	48 0f ba e0 3f          	bt rax, 0x3f
0x14206973b	73 16                   	jae 0x142069753
0x14206973d	48 8d 0c 00             	lea rcx, [rax + rax]
0x142069741	48 c1 e9 1f             	shr rcx, 0x1f
0x142069745	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206974f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142069753	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14206975c	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142069764	48 29 cb                	sub rbx, rcx
0x142069767	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142069771	48 8d 04 19             	lea rax, [rcx + rbx]
0x142069775	e8 26 07 01 fe          	call 0x140079ea0
0x14206977a	48 8d 0d df 6c fb 00    	lea rcx, [rip + 0xfb6cdf]
0x142069781	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142069789	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142069791	48 8d 05 d6 4d 5b 01    	lea rax, [rip + 0x15b4dd6]
0x142069798	bb 02 00 00 00          	mov ebx, 2
0x14206979d	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1420697a5	bf 01 00 00 00          	mov edi, 1
0x1420697aa	48 89 fe                	mov rsi, rdi
0x1420697ad	e8 ce cb 0e fe          	call 0x140156380
0x1420697b2	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420697ba	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1420697c2	48 8b 0d 6f 14 aa 03    	mov rcx, qword ptr [rip + 0x3aa146f]
0x1420697c9	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420697d1	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1420697d9	48 8d 35 60 14 aa 03    	lea rsi, [rip + 0x3aa1460]
0x1420697e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420697e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420697ea	e8 89 c5 01 fe          	call 0x140085d78
0x1420697ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420697f3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420697fb	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142069803	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142069808	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142069810	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142069818	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142069820	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142069825	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14206982d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142069832	48 85 c9                	test rcx, rcx
0x142069835	0f 86 f4 00 00 00       	jbe 0x14206992f
0x14206983b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142069840	4c 8b 02                	mov r8, qword ptr [rdx]
0x142069843	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142069847	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14206984f	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142069857	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14206985f	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142069867	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206986f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142069877	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14206987f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142069887	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206988f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142069897	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14206989f	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420698a7	31 c0                   	xor eax, eax
0x1420698a9	48 8d 3d b8 e6 a2 03    	lea rdi, [rip + 0x3a2e6b8]
0x1420698b0	be 01 00 00 00          	mov esi, 1
0x1420698b5	e8 26 96 ff fd          	call 0x140062ee0
0x1420698ba	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420698c2	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420698ca	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1420698d2	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1420698da	e8 c1 92 fa fd          	call 0x140012ba0
0x1420698df	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420698e4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420698e9	e8 92 67 47 fe          	call 0x1404e0080
0x1420698ee	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420698f3	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420698fb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420698fe	66 90                   	nop
0x142069900	ff d0                   	call rax
0x142069902	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206990a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14206990f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142069917	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14206991e	5d                      	pop rbp
0x14206991f	90                      	nop
0x142069920	c3                      	ret
0x142069921	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142069926	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14206992d	5d                      	pop rbp
0x14206992e	c3                      	ret
0x14206992f	31 c0                   	xor eax, eax
0x142069931	48 89 c1                	mov rcx, rax
0x142069934	e8 07 be 01 fe          	call 0x140085740
0x142069939	90                      	nop
0x14206993a	e8 a1 ce fd fd          	call 0x1400467e0
0x14206993f	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142069944	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206994c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142069954	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14206995b	5d                      	pop rbp
0x14206995c	c3                      	ret
0x14206995d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142069962	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142069967	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206996c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142069971	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142069976	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14206997b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142069980	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142069985	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14206998a	e8 d1 9a 01 fe          	call 0x140083460
0x14206998f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142069994	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142069999	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206999e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420699a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420699a8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420699ad	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420699b2	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420699b7	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420699bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420699c0	e9 bb f9 ff ff          	jmp 0x142069380
