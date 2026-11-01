# TscanGui/core/pwdcrack/Plugins.Neo4jScan
# 0x142061f40..0x1420621a0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:19

0x142061f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142061f44	0f 86 f9 01 00 00       	jbe 0x142062143
0x142061f4a	55                      	push rbp
0x142061f4b	48 89 e5                	mov rbp, rsp
0x142061f4e	48 83 ec 70             	sub rsp, 0x70
0x142061f52	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142061f59	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142061f61	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142061f69	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142061f71	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142061f79	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142061f81	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142061f86	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142061f8c	48 85 c0                	test rax, rax
0x142061f8f	74 11                   	je 0x142061fa2
0x142061f91	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142061f95	48 85 d2                	test rdx, rdx
0x142061f98	74 08                   	je 0x142061fa2
0x142061f9a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142061f9e	66 90                   	nop
0x142061fa0	eb 0e                   	jmp 0x142061fb0
0x142061fa2	48 8d 15 ff ee a6 03    	lea rdx, [rip + 0x3a6eeff]
0x142061fa9	4c 8d 05 b0 88 21 06    	lea r8, [rip + 0x62188b0]
0x142061fb0	48 8b 35 09 8d 21 06    	mov rsi, qword ptr [rip + 0x6218d09]
0x142061fb7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142061fbe	48 89 d0                	mov rax, rdx
0x142061fc1	4c 89 c3                	mov rbx, r8
0x142061fc4	e8 d7 16 08 fe          	call 0x1400e36a0
0x142061fc9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142061fce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142061fd3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142061fd8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142061fdd	48 8d 05 7c c0 fc 00    	lea rax, [rip + 0xfcc07c]
0x142061fe4	bb 01 00 00 00          	mov ebx, 1
0x142061fe9	e8 92 09 fb fd          	call 0x140012980
0x142061fee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142061ff3	48 8d 05 46 85 43 01    	lea rax, [rip + 0x1438546]
0x142061ffa	e8 61 a2 fb fd          	call 0x14001c260
0x142061fff	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142062006	48 89 10                	mov qword ptr [rax], rdx
0x142062009	83 3d 00 a3 21 06 00    	cmp dword ptr [rip + 0x621a300], 0
0x142062010	75 34                   	jne 0x142062046
0x142062012	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206201a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206201f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142062024	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14206202c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142062034	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14206203c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142062044	eb 52                   	jmp 0x142062098
0x142062046	e8 f5 33 02 fe          	call 0x140085440
0x14206204b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142062053	49 89 0b                	mov qword ptr [r11], rcx
0x142062056	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206205b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206205f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142062064	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142062068	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142062070	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142062074	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14206207c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142062080	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142062088	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14206208c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142062094	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142062098	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206209c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420620a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420620a5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420620a9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420620ad	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420620b1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420620b5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420620b9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420620bd	0f 1f 00                	nop dword ptr [rax]
0x1420620c0	e8 7b 28 ff fd          	call 0x140054940
0x1420620c5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x1420620cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420620d1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420620d9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420620de	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420620e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420620eb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420620f0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420620f5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420620fa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420620ff	90                      	nop
0x142062100	e8 9b 5d fd ff          	call 0x142037ea0
0x142062105	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206210a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206210f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142062114	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142062119	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206211c	ff d1                   	call rcx
0x14206211e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142062123	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142062128	48 83 c4 70             	add rsp, 0x70
0x14206212c	5d                      	pop rbp
0x14206212d	c3                      	ret
0x14206212e	e8 ad 46 fe fd          	call 0x1400467e0
0x142062133	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142062138	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14206213d	48 83 c4 70             	add rsp, 0x70
0x142062141	5d                      	pop rbp
0x142062142	c3                      	ret
0x142062143	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142062148	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206214d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142062152	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142062157	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206215c	0f 1f 40 00             	nop dword ptr [rax]
0x142062160	e8 fb 12 02 fe          	call 0x140083460
0x142062165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206216a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206216f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142062174	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142062179	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206217e	66 90                   	nop
0x142062180	e9 bb fd ff ff          	jmp 0x142061f40
