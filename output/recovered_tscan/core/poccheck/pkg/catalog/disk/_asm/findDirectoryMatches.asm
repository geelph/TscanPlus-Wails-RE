# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).findDirectoryMatches
# 0x1416b80e0..0x1416b82c0 (480 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:204

0x1416b80e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b80e4	0f 86 a0 01 00 00       	jbe 0x1416b828a
0x1416b80ea	55                      	push rbp
0x1416b80eb	48 89 e5                	mov rbp, rsp
0x1416b80ee	48 83 ec 70             	sub rsp, 0x70
0x1416b80f2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1416b80fa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416b8102	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1416b810b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1416b8111	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1416b8116	0f 84 0b 01 00 00       	je 0x1416b8227
0x1416b811c	48 83 bc 24 90 00 00 00 00	cmp qword ptr [rsp + 0x90], 0
0x1416b8125	75 1b                   	jne 0x1416b8142
0x1416b8127	48 8d 15 c2 fd 3d 04    	lea rdx, [rip + 0x43dfdc2]
0x1416b812e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416b8136	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1416b8142	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416b814a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1416b8152	48 85 d2                	test rdx, rdx
0x1416b8155	74 70                   	je 0x1416b81c7
0x1416b8157	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416b815f	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1416b8167	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1416b816c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416b8171	4a 8d 04 02             	lea rax, [rdx + r8]
0x1416b8175	48 8d 40 ff             	lea rax, [rax - 1]
0x1416b8179	48 8d 1d 30 fa 3d 04    	lea rbx, [rip + 0x43dfa30]
0x1416b8180	b9 01 00 00 00          	mov ecx, 1
0x1416b8185	e8 56 f3 94 fe          	call 0x1400074e0
0x1416b818a	84 c0                   	test al, al
0x1416b818c	74 1f                   	je 0x1416b81ad
0x1416b818e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416b8193	48 ff ca                	dec rdx
0x1416b8196	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416b819e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1416b81a6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416b81ab	eb 1a                   	jmp 0x1416b81c7
0x1416b81ad	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416b81b5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416b81ba	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1416b81c2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416b81c7	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1416b81cf	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1416b81d7	48 8d 15 e2 00 00 00    	lea rdx, [rip + 0xe2]
0x1416b81de	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416b81e3	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1416b81eb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416b81f0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416b81f5	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1416b81fa	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416b81ff	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416b8207	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1416b820f	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416b8213	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1416b8217	48 89 d0                	mov rax, rdx
0x1416b821a	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1416b821f	90                      	nop
0x1416b8220	e8 3b 4d a4 fe          	call 0x1400fcf60
0x1416b8225	eb 42                   	jmp 0x1416b8269
0x1416b8227	48 8d 15 52 02 00 00    	lea rdx, [rip + 0x252]
0x1416b822e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416b8233	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1416b823b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416b8240	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416b8245	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1416b824a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416b824f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1416b8257	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1416b825f	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1416b8264	e8 17 f7 c2 fe          	call 0x1402e7980
0x1416b8269	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416b826e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1416b8273	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416b8278	48 89 c7                	mov rdi, rax
0x1416b827b	48 89 de                	mov rsi, rbx
0x1416b827e	48 89 d0                	mov rax, rdx
0x1416b8281	4c 89 c3                	mov rbx, r8
0x1416b8284	48 83 c4 70             	add rsp, 0x70
0x1416b8288	5d                      	pop rbp
0x1416b8289	c3                      	ret
0x1416b828a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b828f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b8294	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b8299	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b829e	66 90                   	nop
0x1416b82a0	e8 bb b1 9c fe          	call 0x140083460
0x1416b82a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b82aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b82af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b82b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b82b9	e9 22 fe ff ff          	jmp 0x1416b80e0
