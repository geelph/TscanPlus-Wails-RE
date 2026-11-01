# TscanGui/core/pwdcrack/Plugins.MemcachedScan.func1
# 0x1420551c0..0x142055280 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/memcached.go:18

0x1420551c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420551c4	0f 86 a1 00 00 00       	jbe 0x14205526b
0x1420551ca	55                      	push rbp
0x1420551cb	48 89 e5                	mov rbp, rsp
0x1420551ce	48 83 ec 70             	sub rsp, 0x70
0x1420551d2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420551d9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420551de	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420551e2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420551e6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420551eb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420551ef	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420551f3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420551f7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420551fb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420551ff	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142055203	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14205520a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14205520f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142055214	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142055219	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14205521e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142055223	e8 f8 00 00 00          	call 0x142055320
0x142055228	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205522d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142055232	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142055237	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14205523c	0f 1f 40 00             	nop dword ptr [rax]
0x142055240	e8 5b d9 fb fd          	call 0x140012ba0
0x142055245	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205524a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205524f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142055252	41 ff d2                	call r10
0x142055255	48 83 c4 70             	add rsp, 0x70
0x142055259	5d                      	pop rbp
0x14205525a	c3                      	ret
0x14205525b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142055260	e8 7b 15 ff fd          	call 0x1400467e0
0x142055265	48 83 c4 70             	add rsp, 0x70
0x142055269	5d                      	pop rbp
0x14205526a	c3                      	ret
0x14205526b	e8 50 e1 02 fe          	call 0x1400833c0
0x142055270	e9 4b ff ff ff          	jmp 0x1420551c0
