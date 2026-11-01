# TscanGui/core/HostProbe/gonmap.(*Nmap).getRealResponse
# 0x14058e300..0x14058e460 (352 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:99

0x14058e300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058e304	0f 86 f7 00 00 00       	jbe 0x14058e401
0x14058e30a	55                      	push rbp
0x14058e30b	48 89 e5                	mov rbp, rsp
0x14058e30e	48 83 ec 58             	sub rsp, 0x58
0x14058e312	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14058e31a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14058e322	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14058e32a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14058e332	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14058e33a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14058e342	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14058e34a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058e34f	48 89 14 24             	mov qword ptr [rsp], rdx
0x14058e353	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14058e358	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14058e35d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14058e362	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14058e367	e8 94 03 00 00          	call 0x14058e700
0x14058e36c	48 3d c3 00 00 00       	cmp rax, 0xc3
0x14058e372	0f 85 83 00 00 00       	jne 0x14058e3fb
0x14058e378	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14058e37c	48 83 7a 28 03          	cmp qword ptr [rdx + 0x28], 3
0x14058e381	75 6d                   	jne 0x14058e3f0
0x14058e383	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14058e387	66 81 3a 73 73          	cmp word ptr [rdx], 0x7373
0x14058e38c	75 62                   	jne 0x14058e3f0
0x14058e38e	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x14058e392	75 5c                   	jne 0x14058e3f0
0x14058e394	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14058e399	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14058e3a1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14058e3a9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14058e3b1	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14058e3b9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14058e3c1	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14058e3c9	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14058e3d1	e8 8a 00 00 00          	call 0x14058e460
0x14058e3d6	48 3d c3 00 00 00       	cmp rax, 0xc3
0x14058e3dc	74 07                   	je 0x14058e3e5
0x14058e3de	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14058e3e3	eb 0b                   	jmp 0x14058e3f0
0x14058e3e5	b8 c3 00 00 00          	mov eax, 0xc3
0x14058e3ea	48 83 c4 58             	add rsp, 0x58
0x14058e3ee	5d                      	pop rbp
0x14058e3ef	c3                      	ret
0x14058e3f0	b8 c3 00 00 00          	mov eax, 0xc3
0x14058e3f5	48 83 c4 58             	add rsp, 0x58
0x14058e3f9	5d                      	pop rbp
0x14058e3fa	c3                      	ret
0x14058e3fb	48 83 c4 58             	add rsp, 0x58
0x14058e3ff	5d                      	pop rbp
0x14058e400	c3                      	ret
0x14058e401	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14058e406	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14058e40b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14058e410	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14058e415	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14058e41a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14058e41f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14058e424	e8 37 50 af ff          	call 0x140083460
0x14058e429	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14058e42e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14058e433	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14058e438	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14058e43d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14058e442	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14058e447	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14058e44c	e9 af fe ff ff          	jmp 0x14058e300
