# TscanGui/core/ipscan.init.1
# 0x1420bffa0..0x1420c00e0 (320 bytes)
# source TscanGui/core/ipscan/ipscan.go:32

0x1420bffa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bffa4	0f 86 1f 01 00 00       	jbe 0x1420c00c9
0x1420bffaa	55                      	push rbp
0x1420bffab	48 89 e5                	mov rbp, rsp
0x1420bffae	48 83 ec 10             	sub rsp, 0x10
0x1420bffb2	48 8d 05 a7 d2 f6 00    	lea rax, [rip + 0xf6d2a7]
0x1420bffb9	bb 01 00 00 00          	mov ebx, 1
0x1420bffbe	66 90                   	nop
0x1420bffc0	e8 bb 29 f5 fd          	call 0x140012980
0x1420bffc5	83 3d 44 c3 1b 06 00    	cmp dword ptr [rip + 0x61bc344], 0
0x1420bffcc	74 13                   	je 0x1420bffe1
0x1420bffce	48 8b 0d bb 53 14 06    	mov rcx, qword ptr [rip + 0x61453bb]
0x1420bffd5	e8 c6 53 fc fd          	call 0x1400853a0
0x1420bffda	49 89 03                	mov qword ptr [r11], rax
0x1420bffdd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420bffe1	48 89 05 a8 53 14 06    	mov qword ptr [rip + 0x61453a8], rax
0x1420bffe8	48 8d 05 71 d2 f6 00    	lea rax, [rip + 0xf6d271]
0x1420bffef	bb 00 01 00 00          	mov ebx, 0x100
0x1420bfff4	e8 87 29 f5 fd          	call 0x140012980
0x1420bfff9	83 3d 10 c3 1b 06 00    	cmp dword ptr [rip + 0x61bc310], 0
0x1420c0000	74 13                   	je 0x1420c0015
0x1420c0002	48 8b 0d 8f 53 14 06    	mov rcx, qword ptr [rip + 0x614538f]
0x1420c0009	e8 92 53 fc fd          	call 0x1400853a0
0x1420c000e	49 89 03                	mov qword ptr [r11], rax
0x1420c0011	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420c0015	48 89 05 7c 53 14 06    	mov qword ptr [rip + 0x614537c], rax
0x1420c001c	48 8d 05 bd d0 f6 00    	lea rax, [rip + 0xf6d0bd]
0x1420c0023	bb 01 00 00 00          	mov ebx, 1
0x1420c0028	e8 53 29 f5 fd          	call 0x140012980
0x1420c002d	83 3d dc c2 1b 06 00    	cmp dword ptr [rip + 0x61bc2dc], 0
0x1420c0034	74 16                   	je 0x1420c004c
0x1420c0036	48 8b 0d 63 53 14 06    	mov rcx, qword ptr [rip + 0x6145363]
0x1420c003d	0f 1f 00                	nop dword ptr [rax]
0x1420c0040	e8 5b 53 fc fd          	call 0x1400853a0
0x1420c0045	49 89 03                	mov qword ptr [r11], rax
0x1420c0048	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420c004c	48 89 05 4d 53 14 06    	mov qword ptr [rip + 0x614534d], rax
0x1420c0053	48 8d 05 86 d0 f6 00    	lea rax, [rip + 0xf6d086]
0x1420c005a	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c005f	90                      	nop
0x1420c0060	e8 1b 29 f5 fd          	call 0x140012980
0x1420c0065	83 3d a4 c2 1b 06 00    	cmp dword ptr [rip + 0x61bc2a4], 0
0x1420c006c	74 13                   	je 0x1420c0081
0x1420c006e	48 8b 0d 33 53 14 06    	mov rcx, qword ptr [rip + 0x6145333]
0x1420c0075	e8 26 53 fc fd          	call 0x1400853a0
0x1420c007a	49 89 03                	mov qword ptr [r11], rax
0x1420c007d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420c0081	48 89 05 20 53 14 06    	mov qword ptr [rip + 0x6145320], rax
0x1420c0088	48 8d 05 51 d0 f6 00    	lea rax, [rip + 0xf6d051]
0x1420c008f	bb 01 00 00 00          	mov ebx, 1
0x1420c0094	e8 e7 28 f5 fd          	call 0x140012980
0x1420c0099	83 3d 70 c2 1b 06 00    	cmp dword ptr [rip + 0x61bc270], 0
0x1420c00a0	74 13                   	je 0x1420c00b5
0x1420c00a2	48 8b 0d 07 53 14 06    	mov rcx, qword ptr [rip + 0x6145307]
0x1420c00a9	e8 f2 52 fc fd          	call 0x1400853a0
0x1420c00ae	49 89 03                	mov qword ptr [r11], rax
0x1420c00b1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420c00b5	48 89 05 f4 52 14 06    	mov qword ptr [rip + 0x61452f4], rax
0x1420c00bc	c6 05 cc a7 1b 06 00    	mov byte ptr [rip + 0x61ba7cc], 0
0x1420c00c3	48 83 c4 10             	add rsp, 0x10
0x1420c00c7	5d                      	pop rbp
0x1420c00c8	c3                      	ret
0x1420c00c9	e8 92 33 fc fd          	call 0x140083460
0x1420c00ce	e9 cd fe ff ff          	jmp 0x1420bffa0
