# TscanGui/core/HostProbe/gonmap.Status.String
# 0x140591ba0..0x140591c40 (160 bytes)
# source TscanGui/core/HostProbe/gonmap/type-response.go:13

0x140591ba0	48 3d b2 00 00 00       	cmp rax, 0xb2
0x140591ba6	7f 2a                   	jg 0x140591bd2
0x140591ba8	48 3d a1 00 00 00       	cmp rax, 0xa1
0x140591bae	74 15                   	je 0x140591bc5
0x140591bb0	48 3d b2 00 00 00       	cmp rax, 0xb2
0x140591bb6	75 38                   	jne 0x140591bf0
0x140591bb8	48 8d 05 18 19 09 03    	lea rax, [rip + 0x3091918]
0x140591bbf	bb 04 00 00 00          	mov ebx, 4
0x140591bc4	c3                      	ret
0x140591bc5	48 8d 05 a4 84 0a 03    	lea rax, [rip + 0x30a84a4]
0x140591bcc	bb 06 00 00 00          	mov ebx, 6
0x140591bd1	c3                      	ret
0x140591bd2	48 3d c3 00 00 00       	cmp rax, 0xc3
0x140591bd8	74 3d                   	je 0x140591c17
0x140591bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140591be0	48 3d d4 00 00 00       	cmp rax, 0xd4
0x140591be6	74 22                   	je 0x140591c0a
0x140591be8	48 3d e5 00 00 00       	cmp rax, 0xe5
0x140591bee	74 0d                   	je 0x140591bfd
0x140591bf0	48 8d 05 bf 9d 0b 03    	lea rax, [rip + 0x30b9dbf]
0x140591bf7	bb 07 00 00 00          	mov ebx, 7
0x140591bfc	c3                      	ret
0x140591bfd	48 8d 05 b2 9d 0b 03    	lea rax, [rip + 0x30b9db2]
0x140591c04	bb 07 00 00 00          	mov ebx, 7
0x140591c09	c3                      	ret
0x140591c0a	48 8d 05 4e 83 0e 03    	lea rax, [rip + 0x30e834e]
0x140591c11	bb 0a 00 00 00          	mov ebx, 0xa
0x140591c16	c3                      	ret
0x140591c17	48 8d 05 91 9d 0b 03    	lea rax, [rip + 0x30b9d91]
0x140591c1e	bb 07 00 00 00          	mov ebx, 7
0x140591c23	c3                      	ret
