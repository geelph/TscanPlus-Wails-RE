# TscanGui/core/dumpall.(*DirListingDumper).isDirectoryListing
# 0x140ae1100..0x140ae12a0 (416 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:133

0x140ae1100	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140ae1105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae1109	0f 86 57 01 00 00       	jbe 0x140ae1266
0x140ae110f	55                      	push rbp
0x140ae1110	48 89 e5                	mov rbp, rsp
0x140ae1113	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140ae111a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ae1122	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140ae1127	e8 74 26 58 ff          	call 0x1400637a0
0x140ae112c	e8 cf c2 5c ff          	call 0x1400ad400
0x140ae1131	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ae1136	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ae113b	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140ae1140	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140ae1144	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae1149	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae114e	e8 13 49 5a ff          	call 0x140085a66
0x140ae1153	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae1157	48 c7 44 24 68 08 00 00 00	mov qword ptr [rsp + 0x68], 8
0x140ae1160	48 8d 15 a7 a8 b7 02    	lea rdx, [rip + 0x2b7a8a7]
0x140ae1167	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ae116c	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x140ae1175	48 8d 15 78 83 c0 02    	lea rdx, [rip + 0x2c08378]
0x140ae117c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140ae1181	48 c7 84 24 88 00 00 00 10 00 00 00	mov qword ptr [rsp + 0x88], 0x10
0x140ae118d	48 8d 15 a8 a0 bf 02    	lea rdx, [rip + 0x2bfa0a8]
0x140ae1194	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ae119c	48 c7 84 24 98 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x98], 0xf
0x140ae11a8	48 8d 15 bd ce be 02    	lea rdx, [rip + 0x2becebd]
0x140ae11af	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ae11b7	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x140ae11c3	48 8d 15 79 f9 bb 02    	lea rdx, [rip + 0x2bbf979]
0x140ae11ca	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ae11d2	48 c7 84 24 b8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xb8], 0x12
0x140ae11de	48 8d 15 d4 5c c1 02    	lea rdx, [rip + 0x2c15cd4]
0x140ae11e5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ae11ed	48 c7 84 24 c8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc8], 0xa
0x140ae11f9	48 8d 15 c7 8e b9 02    	lea rdx, [rip + 0x2b98ec7]
0x140ae1200	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ae1208	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140ae120d	31 c9                   	xor ecx, ecx
0x140ae120f	eb 1b                   	jmp 0x140ae122c
0x140ae1211	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ae1216	48 83 c2 10             	add rdx, 0x10
0x140ae121a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ae121f	48 ff c1                	inc rcx
0x140ae1222	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ae1227	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ae122c	48 83 f9 07             	cmp rcx, 7
0x140ae1230	7d 29                   	jge 0x140ae125b
0x140ae1232	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae1237	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ae123c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ae123f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140ae1243	e8 b8 e2 52 ff          	call 0x14000f500
0x140ae1248	48 85 c0                	test rax, rax
0x140ae124b	7c c4                   	jl 0x140ae1211
0x140ae124d	b8 01 00 00 00          	mov eax, 1
0x140ae1252	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140ae1259	5d                      	pop rbp
0x140ae125a	c3                      	ret
0x140ae125b	31 c0                   	xor eax, eax
0x140ae125d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140ae1264	5d                      	pop rbp
0x140ae1265	c3                      	ret
0x140ae1266	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae126b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae1270	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae1275	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae127a	e8 e1 21 5a ff          	call 0x140083460
0x140ae127f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae1284	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae1289	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae128e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae1293	e9 68 fe ff ff          	jmp 0x140ae1100
