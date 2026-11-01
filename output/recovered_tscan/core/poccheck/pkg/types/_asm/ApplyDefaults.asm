# TscanGui/core/poccheck/pkg/types.(*Timeouts).ApplyDefaults
# 0x140fec120..0x140fec1a0 (128 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:756

0x140fec120	48 83 38 00             	cmp qword ptr [rax], 0
0x140fec124	75 0d                   	jne 0x140fec133
0x140fec126	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140fec130	48 89 08                	mov qword ptr [rax], rcx
0x140fec133	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140fec138	75 0e                   	jne 0x140fec148
0x140fec13a	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x140fec144	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140fec148	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x140fec14d	75 0b                   	jne 0x140fec15a
0x140fec14f	48 8b 08                	mov rcx, qword ptr [rax]
0x140fec152	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x140fec156	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140fec15a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140fec15e	66 90                   	nop
0x140fec160	48 39 48 10             	cmp qword ptr [rax + 0x10], rcx
0x140fec164	7d 04                   	jge 0x140fec16a
0x140fec166	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140fec16a	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x140fec16f	75 0a                   	jne 0x140fec17b
0x140fec171	48 8b 08                	mov rcx, qword ptr [rax]
0x140fec174	48 01 c9                	add rcx, rcx
0x140fec177	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140fec17b	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x140fec180	75 0b                   	jne 0x140fec18d
0x140fec182	48 8b 08                	mov rcx, qword ptr [rax]
0x140fec185	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x140fec189	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140fec18d	c3                      	ret
