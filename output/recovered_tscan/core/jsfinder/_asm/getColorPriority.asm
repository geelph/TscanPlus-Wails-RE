# TscanGui/core/jsfinder.getColorPriority
# 0x1420d15a0..0x1420d16a0 (256 bytes)
# source TscanGui/core/jsfinder/find.go:469

0x1420d15a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d15a4	0f 86 c3 00 00 00       	jbe 0x1420d166d
0x1420d15aa	55                      	push rbp
0x1420d15ab	48 89 e5                	mov rbp, rsp
0x1420d15ae	48 83 ec 10             	sub rsp, 0x10
0x1420d15b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420d15b7	e8 44 be fd fd          	call 0x1400ad400
0x1420d15bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d15c0	48 83 fb 04             	cmp rbx, 4
0x1420d15c4	7f 44                   	jg 0x1420d160a
0x1420d15c6	48 83 fb 03             	cmp rbx, 3
0x1420d15ca	75 25                   	jne 0x1420d15f1
0x1420d15cc	66 81 38 72 65          	cmp word ptr [rax], 0x6572
0x1420d15d1	0f 85 8e 00 00 00       	jne 0x1420d1665
0x1420d15d7	80 78 02 64             	cmp byte ptr [rax + 2], 0x64
0x1420d15db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d15e0	0f 85 7f 00 00 00       	jne 0x1420d1665
0x1420d15e6	b8 05 00 00 00          	mov eax, 5
0x1420d15eb	48 83 c4 10             	add rsp, 0x10
0x1420d15ef	5d                      	pop rbp
0x1420d15f0	c3                      	ret
0x1420d15f1	48 83 fb 04             	cmp rbx, 4
0x1420d15f5	75 6e                   	jne 0x1420d1665
0x1420d15f7	81 38 62 6c 75 65       	cmp dword ptr [rax], 0x65756c62
0x1420d15fd	75 66                   	jne 0x1420d1665
0x1420d15ff	b8 02 00 00 00          	mov eax, 2
0x1420d1604	48 83 c4 10             	add rsp, 0x10
0x1420d1608	5d                      	pop rbp
0x1420d1609	c3                      	ret
0x1420d160a	48 83 fb 05             	cmp rbx, 5
0x1420d160e	75 19                   	jne 0x1420d1629
0x1420d1610	81 38 67 72 65 65       	cmp dword ptr [rax], 0x65657267
0x1420d1616	75 4d                   	jne 0x1420d1665
0x1420d1618	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1420d161c	75 47                   	jne 0x1420d1665
0x1420d161e	b8 01 00 00 00          	mov eax, 1
0x1420d1623	48 83 c4 10             	add rsp, 0x10
0x1420d1627	5d                      	pop rbp
0x1420d1628	c3                      	ret
0x1420d1629	48 83 fb 06             	cmp rbx, 6
0x1420d162d	75 36                   	jne 0x1420d1665
0x1420d162f	81 38 70 75 72 70       	cmp dword ptr [rax], 0x70727570
0x1420d1635	75 13                   	jne 0x1420d164a
0x1420d1637	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x1420d163d	75 0b                   	jne 0x1420d164a
0x1420d163f	b8 04 00 00 00          	mov eax, 4
0x1420d1644	48 83 c4 10             	add rsp, 0x10
0x1420d1648	5d                      	pop rbp
0x1420d1649	c3                      	ret
0x1420d164a	81 38 79 65 6c 6c       	cmp dword ptr [rax], 0x6c6c6579
0x1420d1650	75 13                   	jne 0x1420d1665
0x1420d1652	66 81 78 04 6f 77       	cmp word ptr [rax + 4], 0x776f
0x1420d1658	75 0b                   	jne 0x1420d1665
0x1420d165a	b8 03 00 00 00          	mov eax, 3
0x1420d165f	48 83 c4 10             	add rsp, 0x10
0x1420d1663	5d                      	pop rbp
0x1420d1664	c3                      	ret
0x1420d1665	31 c0                   	xor eax, eax
0x1420d1667	48 83 c4 10             	add rsp, 0x10
0x1420d166b	5d                      	pop rbp
0x1420d166c	c3                      	ret
0x1420d166d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1672	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1677	e8 e4 1d fb fd          	call 0x140083460
0x1420d167c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1681	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1686	e9 15 ff ff ff          	jmp 0x1420d15a0
