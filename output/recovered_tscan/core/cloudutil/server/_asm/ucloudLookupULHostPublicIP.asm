# TscanGui/core/cloudutil/server.ucloudLookupULHostPublicIP
# 0x1424346a0..0x142434a60 (960 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:137

0x1424346a0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1424346a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424346ac	0f 86 54 03 00 00       	jbe 0x142434a06
0x1424346b2	55                      	push rbp
0x1424346b3	48 89 e5                	mov rbp, rsp
0x1424346b6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1424346bd	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1424346c5	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424346cd	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1424346d5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1424346dd	48 8d 05 1c ee db 00    	lea rax, [rip + 0xdbee1c]
0x1424346e4	e8 77 7b be fd          	call 0x14001c260
0x1424346e9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424346f1	e8 8a 61 c4 fd          	call 0x14007a880
0x1424346f6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424346fe	48 89 c3                	mov rbx, rax
0x142434701	48 8d 0d 94 63 20 01    	lea rcx, [rip + 0x1206394]
0x142434708	bf 06 00 00 00          	mov edi, 6
0x14243470d	48 8d 05 ac ed d8 00    	lea rax, [rip + 0xd8edac]
0x142434714	e8 e7 98 bd fd          	call 0x14000e000
0x142434719	48 c7 40 08 16 00 00 00 	mov qword ptr [rax + 8], 0x16
0x142434721	83 3d e8 7b e4 05 00    	cmp dword ptr [rip + 0x5e47be8], 0
0x142434728	74 0b                   	je 0x142434735
0x14243472a	48 8b 10                	mov rdx, qword ptr [rax]
0x14243472d	e8 4e 0c c5 fd          	call 0x140085380
0x142434732	49 89 13                	mov qword ptr [r11], rdx
0x142434735	48 8d 15 49 2b 2f 01    	lea rdx, [rip + 0x12f2b49]
0x14243473c	48 89 10                	mov qword ptr [rax], rdx
0x14243473f	48 8d 05 7a ed d8 00    	lea rax, [rip + 0xd8ed7a]
0x142434746	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14243474e	48 8d 0d b3 63 20 01    	lea rcx, [rip + 0x12063b3]
0x142434755	bf 06 00 00 00          	mov edi, 6
0x14243475a	e8 a1 98 bd fd          	call 0x14000e000
0x14243475f	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142434767	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14243476b	83 3d 9e 7b e4 05 00    	cmp dword ptr [rip + 0x5e47b9e], 0
0x142434772	75 0a                   	jne 0x14243477e
0x142434774	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14243477c	eb 17                   	jmp 0x142434795
0x14243477e	48 8b 10                	mov rdx, qword ptr [rax]
0x142434781	e8 1a 0c c5 fd          	call 0x1400853a0
0x142434786	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14243478e	49 89 33                	mov qword ptr [r11], rsi
0x142434791	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142434795	48 89 30                	mov qword ptr [rax], rsi
0x142434798	48 8d 05 21 ed d8 00    	lea rax, [rip + 0xd8ed21]
0x14243479f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424347a7	48 8d 0d 48 7d 22 01    	lea rcx, [rip + 0x1227d48]
0x1424347ae	bf 08 00 00 00          	mov edi, 8
0x1424347b3	e8 48 98 bd fd          	call 0x14000e000
0x1424347b8	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424347c0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424347c4	83 3d 45 7b e4 05 00    	cmp dword ptr [rip + 0x5e47b45], 0
0x1424347cb	75 0a                   	jne 0x1424347d7
0x1424347cd	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1424347d5	eb 17                   	jmp 0x1424347ee
0x1424347d7	4c 8b 00                	mov r8, qword ptr [rax]
0x1424347da	e8 c1 0b c5 fd          	call 0x1400853a0
0x1424347df	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1424347e7	4d 89 0b                	mov qword ptr [r11], r9
0x1424347ea	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424347ee	4c 89 08                	mov qword ptr [rax], r9
0x1424347f1	48 89 e7                	mov rdi, rsp
0x1424347f4	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1424347fc	0f 1f 40 00             	nop dword ptr [rax]
0x142434800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243480a	e8 af 15 c5 fd          	call 0x140085dbe
0x14243480f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434813	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14243481b	48 8d 1d 1e 8f b4 00    	lea rbx, [rip + 0xb48f1e]
0x142434822	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14243482a	e8 d1 32 00 00          	call 0x142437b00
0x14243482f	48 85 c0                	test rax, rax
0x142434832	75 1b                   	jne 0x14243484f
0x142434834	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14243483c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14243483f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142434843	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14243484b	31 c0                   	xor eax, eax
0x14243484d	eb 35                   	jmp 0x142434884
0x14243484f	48 89 c1                	mov rcx, rax
0x142434852	48 89 df                	mov rdi, rbx
0x142434855	31 c0                   	xor eax, eax
0x142434857	31 db                   	xor ebx, ebx
0x142434859	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142434860	5d                      	pop rbp
0x142434861	c3                      	ret
0x142434862	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14243486a	49 81 c0 88 00 00 00    	add r8, 0x88
0x142434871	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142434879	48 ff c0                	inc rax
0x14243487c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142434884	48 39 d0                	cmp rax, rdx
0x142434887	0f 8d 03 01 00 00       	jge 0x142434990
0x14243488d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142434895	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x14243489d	49 8b 10                	mov rdx, qword ptr [r8]
0x1424348a0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424348a8	49 8d 70 08             	lea rsi, [r8 + 8]
0x1424348ac	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1424348b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424348bd	0f 1f 00                	nop dword ptr [rax]
0x1424348c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424348c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424348ca	e8 e1 14 c5 fd          	call 0x140085db0
0x1424348cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424348d3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424348db	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424348e3	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1424348eb	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1424348f3	e8 08 ad c7 fd          	call 0x1400af600
0x1424348f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142434900	84 c0                   	test al, al
0x142434902	0f 84 5a ff ff ff       	je 0x142434862
0x142434908	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142434910	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142434918	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142434920	e8 db 17 00 00          	call 0x142436100
0x142434925	48 85 db                	test rbx, rbx
0x142434928	74 3b                   	je 0x142434965
0x14243492a	48 8d 0d 9f 32 66 03    	lea rcx, [rip + 0x366329f]
0x142434931	bf 01 00 00 00          	mov edi, 1
0x142434936	31 f6                   	xor esi, esi
0x142434938	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14243493f	90                      	nop
0x142434940	e8 fb 6b c7 fd          	call 0x1400ab540
0x142434945	48 85 db                	test rbx, rbx
0x142434948	0f 86 ab 00 00 00       	jbe 0x1424349f9
0x14243494e	48 8b 10                	mov rdx, qword ptr [rax]
0x142434951	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142434955	48 89 d0                	mov rax, rdx
0x142434958	31 c9                   	xor ecx, ecx
0x14243495a	31 ff                   	xor edi, edi
0x14243495c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142434963	5d                      	pop rbp
0x142434964	c3                      	ret
0x142434965	48 8d 05 7f e5 35 01    	lea rax, [rip + 0x135e57f]
0x14243496c	bb 24 00 00 00          	mov ebx, 0x24
0x142434971	31 c9                   	xor ecx, ecx
0x142434973	31 ff                   	xor edi, edi
0x142434975	48 89 fe                	mov rsi, rdi
0x142434978	e8 43 e9 d1 fd          	call 0x1401532c0
0x14243497d	48 89 c1                	mov rcx, rax
0x142434980	48 89 df                	mov rdi, rbx
0x142434983	31 c0                   	xor eax, eax
0x142434985	31 db                   	xor ebx, ebx
0x142434987	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14243498e	5d                      	pop rbp
0x14243498f	c3                      	ret
0x142434990	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142434999	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1424349a1	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424349a9	e8 72 55 c4 fd          	call 0x140079f20
0x1424349ae	48 8d 0d eb b8 be 00    	lea rcx, [rip + 0xbeb8eb]
0x1424349b5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424349bd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424349c5	48 8d 05 ab 1d 35 01    	lea rax, [rip + 0x1351dab]
0x1424349cc	bb 22 00 00 00          	mov ebx, 0x22
0x1424349d1	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1424349d9	bf 01 00 00 00          	mov edi, 1
0x1424349de	48 89 fe                	mov rsi, rdi
0x1424349e1	e8 da e8 d1 fd          	call 0x1401532c0
0x1424349e6	48 89 c1                	mov rcx, rax
0x1424349e9	48 89 df                	mov rdi, rbx
0x1424349ec	31 c0                   	xor eax, eax
0x1424349ee	31 db                   	xor ebx, ebx
0x1424349f0	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424349f7	5d                      	pop rbp
0x1424349f8	c3                      	ret
0x1424349f9	31 c0                   	xor eax, eax
0x1424349fb	48 89 c1                	mov rcx, rax
0x1424349fe	66 90                   	nop
0x142434a00	e8 3b 0d c5 fd          	call 0x140085740
0x142434a05	90                      	nop
0x142434a06	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142434a0b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142434a13	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142434a1b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142434a23	e8 38 ea c4 fd          	call 0x140083460
0x142434a28	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142434a2d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142434a35	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142434a3d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142434a45	e9 56 fc ff ff          	jmp 0x1424346a0
