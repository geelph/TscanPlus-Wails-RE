# TscanGui/core/cloudutil/ossscan.classifyObjectKey
# 0x1425d1100..0x1425d1240 (320 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:414

0x1425d1100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d1104	0f 86 14 01 00 00       	jbe 0x1425d121e
0x1425d110a	55                      	push rbp
0x1425d110b	48 89 e5                	mov rbp, rsp
0x1425d110e	48 83 ec 48             	sub rsp, 0x48
0x1425d1112	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d1117	e8 84 d8 ad fd          	call 0x1400ae9a0
0x1425d111c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d1120	48 85 db                	test rbx, rbx
0x1425d1123	74 0b                   	je 0x1425d1130
0x1425d1125	48 83 fb 01             	cmp rbx, 1
0x1425d1129	75 14                   	jne 0x1425d113f
0x1425d112b	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1425d112e	75 0f                   	jne 0x1425d113f
0x1425d1130	31 c0                   	xor eax, eax
0x1425d1132	31 db                   	xor ebx, ebx
0x1425d1134	31 c9                   	xor ecx, ecx
0x1425d1136	48 89 cf                	mov rdi, rcx
0x1425d1139	48 83 c4 48             	add rsp, 0x48
0x1425d113d	5d                      	pop rbp
0x1425d113e	c3                      	ret
0x1425d113f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425d1144	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d1149	48 8d 04 03             	lea rax, [rbx + rax]
0x1425d114d	48 8d 40 ff             	lea rax, [rax - 1]
0x1425d1151	90                      	nop
0x1425d1152	90                      	nop
0x1425d1153	48 8d 1d 56 6a 4c 03    	lea rbx, [rip + 0x34c6a56]
0x1425d115a	b9 01 00 00 00          	mov ecx, 1
0x1425d115f	90                      	nop
0x1425d1160	e8 7b 63 a3 fd          	call 0x1400074e0
0x1425d1165	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x1425d1169	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425d116e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425d1173	48 8d 0d 36 6a 4c 03    	lea rcx, [rip + 0x34c6a36]
0x1425d117a	bf 01 00 00 00          	mov edi, 1
0x1425d117f	90                      	nop
0x1425d1180	e8 3b d2 ad fd          	call 0x1400ae3c0
0x1425d1185	48 85 db                	test rbx, rbx
0x1425d1188	74 7c                   	je 0x1425d1206
0x1425d118a	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x1425d118f	84 d2                   	test dl, dl
0x1425d1191	75 5d                   	jne 0x1425d11f0
0x1425d1193	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425d1198	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425d119d	48 8d 0d 0c 6a 4c 03    	lea rcx, [rip + 0x34c6a0c]
0x1425d11a4	bf 01 00 00 00          	mov edi, 1
0x1425d11a9	e8 f2 97 ad fd          	call 0x1400aa9a0
0x1425d11ae	48 85 c0                	test rax, rax
0x1425d11b1	7c 2b                   	jl 0x1425d11de
0x1425d11b3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425d11b8	48 39 d0                	cmp rax, rdx
0x1425d11bb	77 58                   	ja 0x1425d1215
0x1425d11bd	48 89 c3                	mov rbx, rax
0x1425d11c0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425d11c5	e8 76 00 00 00          	call 0x1425d1240
0x1425d11ca	48 89 cf                	mov rdi, rcx
0x1425d11cd	48 89 d9                	mov rcx, rbx
0x1425d11d0	48 89 c3                	mov rbx, rax
0x1425d11d3	b8 01 00 00 00          	mov eax, 1
0x1425d11d8	48 83 c4 48             	add rsp, 0x48
0x1425d11dc	5d                      	pop rbp
0x1425d11dd	c3                      	ret
0x1425d11de	b8 01 00 00 00          	mov eax, 1
0x1425d11e3	31 db                   	xor ebx, ebx
0x1425d11e5	31 c9                   	xor ecx, ecx
0x1425d11e7	48 89 cf                	mov rdi, rcx
0x1425d11ea	48 83 c4 48             	add rsp, 0x48
0x1425d11ee	5d                      	pop rbp
0x1425d11ef	c3                      	ret
0x1425d11f0	e8 4b 00 00 00          	call 0x1425d1240
0x1425d11f5	48 89 cf                	mov rdi, rcx
0x1425d11f8	48 89 d9                	mov rcx, rbx
0x1425d11fb	48 89 c3                	mov rbx, rax
0x1425d11fe	31 c0                   	xor eax, eax
0x1425d1200	48 83 c4 48             	add rsp, 0x48
0x1425d1204	5d                      	pop rbp
0x1425d1205	c3                      	ret
0x1425d1206	31 c0                   	xor eax, eax
0x1425d1208	31 db                   	xor ebx, ebx
0x1425d120a	31 c9                   	xor ecx, ecx
0x1425d120c	48 89 cf                	mov rdi, rcx
0x1425d120f	48 83 c4 48             	add rsp, 0x48
0x1425d1213	5d                      	pop rbp
0x1425d1214	c3                      	ret
0x1425d1215	48 89 c1                	mov rcx, rax
0x1425d1218	e8 63 45 ab fd          	call 0x140085780
0x1425d121d	90                      	nop
0x1425d121e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d1223	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d1228	e8 33 22 ab fd          	call 0x140083460
0x1425d122d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d1232	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d1237	e9 c4 fe ff ff          	jmp 0x1425d1100
