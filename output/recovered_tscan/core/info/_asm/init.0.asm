# TscanGui/core/info.init.0
# 0x140b2f040..0x140b2f180 (320 bytes)
# source TscanGui/core/info/icp.go:21

0x140b2f040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b2f044	0f 86 1f 01 00 00       	jbe 0x140b2f169
0x140b2f04a	55                      	push rbp
0x140b2f04b	48 89 e5                	mov rbp, rsp
0x140b2f04e	48 83 ec 10             	sub rsp, 0x10
0x140b2f052	48 8d 05 87 e0 4f 02    	lea rax, [rip + 0x24fe087]
0x140b2f059	bb 01 00 00 00          	mov ebx, 1
0x140b2f05e	66 90                   	nop
0x140b2f060	e8 1b 39 4e ff          	call 0x140012980
0x140b2f065	83 3d a4 d2 74 07 00    	cmp dword ptr [rip + 0x774d2a4], 0
0x140b2f06c	74 13                   	je 0x140b2f081
0x140b2f06e	48 8b 0d cb 62 6d 07    	mov rcx, qword ptr [rip + 0x76d62cb]
0x140b2f075	e8 26 63 55 ff          	call 0x1400853a0
0x140b2f07a	49 89 03                	mov qword ptr [r11], rax
0x140b2f07d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2f081	48 89 05 b8 62 6d 07    	mov qword ptr [rip + 0x76d62b8], rax
0x140b2f088	48 8d 05 51 e0 4f 02    	lea rax, [rip + 0x24fe051]
0x140b2f08f	bb 01 00 00 00          	mov ebx, 1
0x140b2f094	e8 e7 38 4e ff          	call 0x140012980
0x140b2f099	83 3d 70 d2 74 07 00    	cmp dword ptr [rip + 0x774d270], 0
0x140b2f0a0	74 13                   	je 0x140b2f0b5
0x140b2f0a2	48 8b 0d 9f 62 6d 07    	mov rcx, qword ptr [rip + 0x76d629f]
0x140b2f0a9	e8 f2 62 55 ff          	call 0x1400853a0
0x140b2f0ae	49 89 03                	mov qword ptr [r11], rax
0x140b2f0b1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2f0b5	48 89 05 8c 62 6d 07    	mov qword ptr [rip + 0x76d628c], rax
0x140b2f0bc	48 8d 05 1d f1 4f 02    	lea rax, [rip + 0x24ff11d]
0x140b2f0c3	bb 01 00 00 00          	mov ebx, 1
0x140b2f0c8	e8 b3 38 4e ff          	call 0x140012980
0x140b2f0cd	83 3d 3c d2 74 07 00    	cmp dword ptr [rip + 0x774d23c], 0
0x140b2f0d4	74 16                   	je 0x140b2f0ec
0x140b2f0d6	48 8b 0d 73 62 6d 07    	mov rcx, qword ptr [rip + 0x76d6273]
0x140b2f0dd	0f 1f 00                	nop dword ptr [rax]
0x140b2f0e0	e8 bb 62 55 ff          	call 0x1400853a0
0x140b2f0e5	49 89 03                	mov qword ptr [r11], rax
0x140b2f0e8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2f0ec	48 89 05 5d 62 6d 07    	mov qword ptr [rip + 0x76d625d], rax
0x140b2f0f3	48 8d 05 e6 f0 4f 02    	lea rax, [rip + 0x24ff0e6]
0x140b2f0fa	bb 01 00 00 00          	mov ebx, 1
0x140b2f0ff	90                      	nop
0x140b2f100	e8 7b 38 4e ff          	call 0x140012980
0x140b2f105	83 3d 04 d2 74 07 00    	cmp dword ptr [rip + 0x774d204], 0
0x140b2f10c	74 13                   	je 0x140b2f121
0x140b2f10e	48 8b 0d 43 62 6d 07    	mov rcx, qword ptr [rip + 0x76d6243]
0x140b2f115	e8 86 62 55 ff          	call 0x1400853a0
0x140b2f11a	49 89 03                	mov qword ptr [r11], rax
0x140b2f11d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2f121	48 89 05 30 62 6d 07    	mov qword ptr [rip + 0x76d6230], rax
0x140b2f128	48 8d 05 b1 f0 4f 02    	lea rax, [rip + 0x24ff0b1]
0x140b2f12f	bb 01 00 00 00          	mov ebx, 1
0x140b2f134	e8 47 38 4e ff          	call 0x140012980
0x140b2f139	83 3d d0 d1 74 07 00    	cmp dword ptr [rip + 0x774d1d0], 0
0x140b2f140	74 13                   	je 0x140b2f155
0x140b2f142	48 8b 0d 17 62 6d 07    	mov rcx, qword ptr [rip + 0x76d6217]
0x140b2f149	e8 52 62 55 ff          	call 0x1400853a0
0x140b2f14e	49 89 03                	mov qword ptr [r11], rax
0x140b2f151	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2f155	48 89 05 04 62 6d 07    	mov qword ptr [rip + 0x76d6204], rax
0x140b2f15c	c6 05 2b b7 74 07 00    	mov byte ptr [rip + 0x774b72b], 0
0x140b2f163	48 83 c4 10             	add rsp, 0x10
0x140b2f167	5d                      	pop rbp
0x140b2f168	c3                      	ret
0x140b2f169	e8 f2 42 55 ff          	call 0x140083460
0x140b2f16e	e9 cd fe ff ff          	jmp 0x140b2f040
