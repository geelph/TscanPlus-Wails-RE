# TscanGui/core/HostProbe.NormalizeFingerMode
# 0x1408b9800..0x1408b98c0 (192 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:19

0x1408b9800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b9804	0f 86 82 00 00 00       	jbe 0x1408b988c
0x1408b980a	55                      	push rbp
0x1408b980b	48 89 e5                	mov rbp, rsp
0x1408b980e	48 83 ec 10             	sub rsp, 0x10
0x1408b9812	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408b9817	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408b981c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b9820	e8 7b 51 7f ff          	call 0x1400ae9a0
0x1408b9825	48 83 fb 03             	cmp rbx, 3
0x1408b9829	75 1c                   	jne 0x1408b9847
0x1408b982b	66 81 38 61 6c          	cmp word ptr [rax], 0x6c61
0x1408b9830	75 06                   	jne 0x1408b9838
0x1408b9832	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1408b9836	74 2d                   	je 0x1408b9865
0x1408b9838	66 81 38 6d 69          	cmp word ptr [rax], 0x696d
0x1408b983d	75 3b                   	jne 0x1408b987a
0x1408b983f	80 78 02 6e             	cmp byte ptr [rax + 2], 0x6e
0x1408b9843	74 20                   	je 0x1408b9865
0x1408b9845	eb 33                   	jmp 0x1408b987a
0x1408b9847	48 83 fb 04             	cmp rbx, 4
0x1408b984b	75 2d                   	jne 0x1408b987a
0x1408b984d	81 38 66 75 6c 6c       	cmp dword ptr [rax], 0x6c6c7566
0x1408b9853	74 10                   	je 0x1408b9865
0x1408b9855	81 38 6c 69 74 65       	cmp dword ptr [rax], 0x6574696c
0x1408b985b	74 08                   	je 0x1408b9865
0x1408b985d	81 38 74 69 6e 79       	cmp dword ptr [rax], 0x796e6974
0x1408b9863	75 15                   	jne 0x1408b987a
0x1408b9865	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408b986a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408b986f	e8 2c 51 7f ff          	call 0x1400ae9a0
0x1408b9874	48 83 c4 10             	add rsp, 0x10
0x1408b9878	5d                      	pop rbp
0x1408b9879	c3                      	ret
0x1408b987a	48 8d 05 9e 9e d6 02    	lea rax, [rip + 0x2d69e9e]
0x1408b9881	bb 04 00 00 00          	mov ebx, 4
0x1408b9886	48 83 c4 10             	add rsp, 0x10
0x1408b988a	5d                      	pop rbp
0x1408b988b	c3                      	ret
0x1408b988c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b9891	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b9896	e8 c5 9b 7c ff          	call 0x140083460
0x1408b989b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b98a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b98a5	e9 56 ff ff ff          	jmp 0x1408b9800
