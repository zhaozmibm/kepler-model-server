Ћ∆
х 
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
Ѕ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И®
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.9.12v2.9.0-18-gd8ce9f9c3018ф№
®
(Adam/dram_linear_regression_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(Adam/dram_linear_regression_layer/bias/v
°
<Adam/dram_linear_regression_layer/bias/v/Read/ReadVariableOpReadVariableOp(Adam/dram_linear_regression_layer/bias/v*
_output_shapes
:*
dtype0
∞
*Adam/dram_linear_regression_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*;
shared_name,*Adam/dram_linear_regression_layer/kernel/v
©
>Adam/dram_linear_regression_layer/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/dram_linear_regression_layer/kernel/v*
_output_shapes

:*
dtype0
®
(Adam/dram_linear_regression_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(Adam/dram_linear_regression_layer/bias/m
°
<Adam/dram_linear_regression_layer/bias/m/Read/ReadVariableOpReadVariableOp(Adam/dram_linear_regression_layer/bias/m*
_output_shapes
:*
dtype0
∞
*Adam/dram_linear_regression_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*;
shared_name,*Adam/dram_linear_regression_layer/kernel/m
©
>Adam/dram_linear_regression_layer/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/dram_linear_regression_layer/kernel/m*
_output_shapes

:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
Ъ
!dram_linear_regression_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!dram_linear_regression_layer/bias
У
5dram_linear_regression_layer/bias/Read/ReadVariableOpReadVariableOp!dram_linear_regression_layer/bias*
_output_shapes
:*
dtype0
Ґ
#dram_linear_regression_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#dram_linear_regression_layer/kernel
Ы
7dram_linear_regression_layer/kernel/Read/ReadVariableOpReadVariableOp#dram_linear_regression_layer/kernel*
_output_shapes

:*
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0	
d
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
variance
]
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
: *
dtype0
\
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namemean
U
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
: *
dtype0
R
ConstConst*
_output_shapes
:*
dtype0*
valueB*+ІL
T
Const_1Const*
_output_shapes
:*
dtype0*
valueB*Ч_X

NoOpNoOp
г#
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*Ь#
valueТ#BП# BИ#
І
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures*
* 
Њ
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
¶
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
'
0
1
2
3
4*

0
1*
* 
∞
non_trainable_variables

layers
 metrics
!layer_regularization_losses
"layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses*
6
#trace_0
$trace_1
%trace_2
&trace_3* 
6
'trace_0
(trace_1
)trace_2
*trace_3* 
* 
h
+iter

,beta_1

-beta_2
	.decay
/learning_ratemOmPvQvR*

0serving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_45layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

1trace_0* 

0
1*

0
1*
* 
У
2non_trainable_variables

3layers
4metrics
5layer_regularization_losses
6layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

7trace_0* 

8trace_0* 
sm
VARIABLE_VALUE#dram_linear_regression_layer/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE!dram_linear_regression_layer/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*

0
1
2*
 
90
:1
;2
<3*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
=	variables
>	keras_api
	?total
	@count*
H
A	variables
B	keras_api
	Ctotal
	Dcount
E
_fn_kwargs*
8
F	variables
G	keras_api
	Htotal
	Icount*
H
J	variables
K	keras_api
	Ltotal
	Mcount
N
_fn_kwargs*

?0
@1*

=	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

C0
D1*

A	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

H0
I1*

F	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

L0
M1*

J	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
ЧР
VARIABLE_VALUE*Adam/dram_linear_regression_layer/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
УМ
VARIABLE_VALUE(Adam/dram_linear_regression_layer/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
ЧР
VARIABLE_VALUE*Adam/dram_linear_regression_layer/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
УМ
VARIABLE_VALUE(Adam/dram_linear_regression_layer/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
В
serving_default_dram_cache_missPlaceholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
Ш
StatefulPartitionedCallStatefulPartitionedCallserving_default_dram_cache_missConstConst_1#dram_linear_regression_layer/kernel!dram_linear_regression_layer/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_225895
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Б	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_4/Read/ReadVariableOp7dram_linear_regression_layer/kernel/Read/ReadVariableOp5dram_linear_regression_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp>Adam/dram_linear_regression_layer/kernel/m/Read/ReadVariableOp<Adam/dram_linear_regression_layer/bias/m/Read/ReadVariableOp>Adam/dram_linear_regression_layer/kernel/v/Read/ReadVariableOp<Adam/dram_linear_regression_layer/bias/v/Read/ReadVariableOpConst_2*#
Tin
2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__traced_save_226111
¬
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_4#dram_linear_regression_layer/kernel!dram_linear_regression_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_3count_3total_2count_2total_1count_1totalcount*Adam/dram_linear_regression_layer/kernel/m(Adam/dram_linear_regression_layer/bias/m*Adam/dram_linear_regression_layer/kernel/v(Adam/dram_linear_regression_layer/bias/v*"
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__traced_restore_226187зы
џ	
Й
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_225759

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
б
Љ
(__inference_model_1_layer_call_fn_225777
dram_cache_miss
unknown
	unknown_0
	unknown_1:
	unknown_2:
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCalldram_cache_missunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_225766o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namedram_cache_miss: 

_output_shapes
:: 

_output_shapes
:
ю
’
C__inference_model_1_layer_call_and_return_conditional_losses_225858
dram_cache_miss"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x5
#dram_linear_regression_layer_225852:1
#dram_linear_regression_layer_225854:
identityИҐ4dram_linear_regression_layer/StatefulPartitionedCallЖ
normalization_cache_miss/subSubdram_cache_missnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€ё
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$normalization_cache_miss/truediv:z:0#dram_linear_regression_layer_225852#dram_linear_regression_layer_225854*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_225759М
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^dram_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namedram_cache_miss: 

_output_shapes
:: 

_output_shapes
:
ЩX
г
"__inference__traced_restore_226187
file_prefix
assignvariableop_mean: %
assignvariableop_1_variance: $
assignvariableop_2_count_4:	 H
6assignvariableop_3_dram_linear_regression_layer_kernel:B
4assignvariableop_4_dram_linear_regression_layer_bias:&
assignvariableop_5_adam_iter:	 (
assignvariableop_6_adam_beta_1: (
assignvariableop_7_adam_beta_2: '
assignvariableop_8_adam_decay: /
%assignvariableop_9_adam_learning_rate: %
assignvariableop_10_total_3: %
assignvariableop_11_count_3: %
assignvariableop_12_total_2: %
assignvariableop_13_count_2: %
assignvariableop_14_total_1: %
assignvariableop_15_count_1: #
assignvariableop_16_total: #
assignvariableop_17_count: P
>assignvariableop_18_adam_dram_linear_regression_layer_kernel_m:J
<assignvariableop_19_adam_dram_linear_regression_layer_bias_m:P
>assignvariableop_20_adam_dram_linear_regression_layer_kernel_v:J
<assignvariableop_21_adam_dram_linear_regression_layer_bias_v:
identity_23ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Г
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*©

valueЯ
BЬ
B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЮ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B С
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:А
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:Й
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_4Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:•
AssignVariableOp_3AssignVariableOp6assignvariableop_3_dram_linear_regression_layer_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:£
AssignVariableOp_4AssignVariableOp4assignvariableop_4_dram_linear_regression_layer_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:Л
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Н
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Н
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_10AssignVariableOpassignvariableop_10_total_3Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_11AssignVariableOpassignvariableop_11_count_3Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_2Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:ѓ
AssignVariableOp_18AssignVariableOp>assignvariableop_18_adam_dram_linear_regression_layer_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:≠
AssignVariableOp_19AssignVariableOp<assignvariableop_19_adam_dram_linear_regression_layer_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:ѓ
AssignVariableOp_20AssignVariableOp>assignvariableop_20_adam_dram_linear_regression_layer_kernel_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:≠
AssignVariableOp_21AssignVariableOp<assignvariableop_21_adam_dram_linear_regression_layer_bias_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ≥
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_23IdentityIdentity_22:output:0^NoOp_1*
T0*
_output_shapes
: †
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_23Identity_23:output:0*A
_input_shapes0
.: : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ж
±
C__inference_model_1_layer_call_and_return_conditional_losses_225984

inputs"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_xM
;dram_linear_regression_layer_matmul_readvariableop_resource:J
<dram_linear_regression_layer_biasadd_readvariableop_resource:
identityИҐ3dram_linear_regression_layer/BiasAdd/ReadVariableOpҐ2dram_linear_regression_layer/MatMul/ReadVariableOp}
normalization_cache_miss/subSubinputsnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€Ѓ
2dram_linear_regression_layer/MatMul/ReadVariableOpReadVariableOp;dram_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Ѕ
#dram_linear_regression_layer/MatMulMatMul$normalization_cache_miss/truediv:z:0:dram_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ђ
3dram_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOp<dram_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ќ
$dram_linear_regression_layer/BiasAddBiasAdd-dram_linear_regression_layer/MatMul:product:0;dram_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€|
IdentityIdentity-dram_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€±
NoOpNoOp4^dram_linear_regression_layer/BiasAdd/ReadVariableOp3^dram_linear_regression_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 2j
3dram_linear_regression_layer/BiasAdd/ReadVariableOp3dram_linear_regression_layer/BiasAdd/ReadVariableOp2h
2dram_linear_regression_layer/MatMul/ReadVariableOp2dram_linear_regression_layer/MatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:
в
ћ
C__inference_model_1_layer_call_and_return_conditional_losses_225766

inputs"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x5
#dram_linear_regression_layer_225760:1
#dram_linear_regression_layer_225762:
identityИҐ4dram_linear_regression_layer/StatefulPartitionedCall}
normalization_cache_miss/subSubinputsnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€ё
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$normalization_cache_miss/truediv:z:0#dram_linear_regression_layer_225760#dram_linear_regression_layer_225762*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_225759М
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^dram_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:
џ	
Й
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_226020

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
€1
Ѓ	
__inference__traced_save_226111
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_4_read_readvariableop	B
>savev2_dram_linear_regression_layer_kernel_read_readvariableop@
<savev2_dram_linear_regression_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopI
Esavev2_adam_dram_linear_regression_layer_kernel_m_read_readvariableopG
Csavev2_adam_dram_linear_regression_layer_bias_m_read_readvariableopI
Esavev2_adam_dram_linear_regression_layer_kernel_v_read_readvariableopG
Csavev2_adam_dram_linear_regression_layer_bias_v_read_readvariableop
savev2_const_2

identity_1ИҐMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: А
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*©

valueЯ
BЬ
B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЫ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B ∞	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_4_read_readvariableop>savev2_dram_linear_regression_layer_kernel_read_readvariableop<savev2_dram_linear_regression_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopEsavev2_adam_dram_linear_regression_layer_kernel_m_read_readvariableopCsavev2_adam_dram_linear_regression_layer_bias_m_read_readvariableopEsavev2_adam_dram_linear_regression_layer_kernel_v_read_readvariableopCsavev2_adam_dram_linear_regression_layer_bias_v_read_readvariableopsavev2_const_2"/device:CPU:0*
_output_shapes
 *%
dtypes
2		Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Л
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*g
_input_shapesV
T: : : : ::: : : : : : : : : : : : : ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
у&
Ї
__inference_adapt_step_225941
iterator%
add_readvariableop_resource:	 !
readvariableop_resource: #
readvariableop_2_resource: ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐIteratorGetNextҐReadVariableOpҐReadVariableOp_1ҐReadVariableOp_2Ґadd/ReadVariableOp©
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:€€€€€€€€€*"
output_shapes
:€€€€€€€€€*
output_types
2	g
CastCastIteratorGetNext:components:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: }
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(`
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:Е
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*#
_output_shapes
:€€€€€€€€€l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: Ъ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(i
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 o
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 M
ShapeShapeCast:y:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Я
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: M
Cast_1CastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_2Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: K
truedivRealDiv
Cast_1:y:0
Cast_2:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: ^
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0L
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
: T
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
: C
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
: `
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0R
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
: J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @F
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
: b
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
: *
dtype0R
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
: A
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
: R
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
: L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
: V
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
: E
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
: E
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
: •
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(Ш
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(Ъ
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
ї
Є
$__inference_signature_wrapper_225895
dram_cache_miss
unknown
	unknown_0
	unknown_1:
	unknown_2:
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCalldram_cache_missunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_225735o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namedram_cache_miss: 

_output_shapes
:: 

_output_shapes
:
с
»
!__inference__wrapped_model_225735
dram_cache_miss*
&model_1_normalization_cache_miss_sub_y+
'model_1_normalization_cache_miss_sqrt_xU
Cmodel_1_dram_linear_regression_layer_matmul_readvariableop_resource:R
Dmodel_1_dram_linear_regression_layer_biasadd_readvariableop_resource:
identityИҐ;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOpҐ:model_1/dram_linear_regression_layer/MatMul/ReadVariableOpЦ
$model_1/normalization_cache_miss/subSubdram_cache_miss&model_1_normalization_cache_miss_sub_y*
T0*'
_output_shapes
:€€€€€€€€€{
%model_1/normalization_cache_miss/SqrtSqrt'model_1_normalization_cache_miss_sqrt_x*
T0*
_output_shapes
:o
*model_1/normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Є
(model_1/normalization_cache_miss/MaximumMaximum)model_1/normalization_cache_miss/Sqrt:y:03model_1/normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:љ
(model_1/normalization_cache_miss/truedivRealDiv(model_1/normalization_cache_miss/sub:z:0,model_1/normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€Њ
:model_1/dram_linear_regression_layer/MatMul/ReadVariableOpReadVariableOpCmodel_1_dram_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype0ў
+model_1/dram_linear_regression_layer/MatMulMatMul,model_1/normalization_cache_miss/truediv:z:0Bmodel_1/dram_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Љ
;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOpDmodel_1_dram_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0е
,model_1/dram_linear_regression_layer/BiasAddBiasAdd5model_1/dram_linear_regression_layer/MatMul:product:0Cmodel_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
IdentityIdentity5model_1/dram_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€Ѕ
NoOpNoOp<^model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp;^model_1/dram_linear_regression_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 2z
;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp2x
:model_1/dram_linear_regression_layer/MatMul/ReadVariableOp:model_1/dram_linear_regression_layer/MatMul/ReadVariableOp:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namedram_cache_miss: 

_output_shapes
:: 

_output_shapes
:
ж
±
C__inference_model_1_layer_call_and_return_conditional_losses_226001

inputs"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_xM
;dram_linear_regression_layer_matmul_readvariableop_resource:J
<dram_linear_regression_layer_biasadd_readvariableop_resource:
identityИҐ3dram_linear_regression_layer/BiasAdd/ReadVariableOpҐ2dram_linear_regression_layer/MatMul/ReadVariableOp}
normalization_cache_miss/subSubinputsnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€Ѓ
2dram_linear_regression_layer/MatMul/ReadVariableOpReadVariableOp;dram_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Ѕ
#dram_linear_regression_layer/MatMulMatMul$normalization_cache_miss/truediv:z:0:dram_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ђ
3dram_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOp<dram_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ќ
$dram_linear_regression_layer/BiasAddBiasAdd-dram_linear_regression_layer/MatMul:product:0;dram_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€|
IdentityIdentity-dram_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€±
NoOpNoOp4^dram_linear_regression_layer/BiasAdd/ReadVariableOp3^dram_linear_regression_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 2j
3dram_linear_regression_layer/BiasAdd/ReadVariableOp3dram_linear_regression_layer/BiasAdd/ReadVariableOp2h
2dram_linear_regression_layer/MatMul/ReadVariableOp2dram_linear_regression_layer/MatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:
∆
≥
(__inference_model_1_layer_call_fn_225967

inputs
unknown
	unknown_0
	unknown_1:
	unknown_2:
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_225818o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:
б
Љ
(__inference_model_1_layer_call_fn_225842
dram_cache_miss
unknown
	unknown_0
	unknown_1:
	unknown_2:
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCalldram_cache_missunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_225818o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namedram_cache_miss: 

_output_shapes
:: 

_output_shapes
:
в
ћ
C__inference_model_1_layer_call_and_return_conditional_losses_225818

inputs"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x5
#dram_linear_regression_layer_225812:1
#dram_linear_regression_layer_225814:
identityИҐ4dram_linear_regression_layer/StatefulPartitionedCall}
normalization_cache_miss/subSubinputsnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€ё
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$normalization_cache_miss/truediv:z:0#dram_linear_regression_layer_225812#dram_linear_regression_layer_225814*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_225759М
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^dram_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:
к
™
=__inference_dram_linear_regression_layer_layer_call_fn_226010

inputs
unknown:
	unknown_0:
identityИҐStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_225759o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ю
’
C__inference_model_1_layer_call_and_return_conditional_losses_225874
dram_cache_miss"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x5
#dram_linear_regression_layer_225868:1
#dram_linear_regression_layer_225870:
identityИҐ4dram_linear_regression_layer/StatefulPartitionedCallЖ
normalization_cache_miss/subSubdram_cache_missnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€ё
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$normalization_cache_miss/truediv:z:0#dram_linear_regression_layer_225868#dram_linear_regression_layer_225870*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_225759М
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^dram_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namedram_cache_miss: 

_output_shapes
:: 

_output_shapes
:
∆
≥
(__inference_model_1_layer_call_fn_225954

inputs
unknown
	unknown_0
	unknown_1:
	unknown_2:
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_225766o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:€€€€€€€€€::: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:"њL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ѕ
serving_defaultї
K
dram_cache_miss8
!serving_default_dram_cache_miss:0€€€€€€€€€P
dram_linear_regression_layer0
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:„W
Њ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
”
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
ї
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
C
0
1
2
3
4"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 
non_trainable_variables

layers
 metrics
!layer_regularization_losses
"layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses"
_generic_user_object
÷
#trace_0
$trace_1
%trace_2
&trace_32л
(__inference_model_1_layer_call_fn_225777
(__inference_model_1_layer_call_fn_225954
(__inference_model_1_layer_call_fn_225967
(__inference_model_1_layer_call_fn_225842ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 z#trace_0z$trace_1z%trace_2z&trace_3
¬
'trace_0
(trace_1
)trace_2
*trace_32„
C__inference_model_1_layer_call_and_return_conditional_losses_225984
C__inference_model_1_layer_call_and_return_conditional_losses_226001
C__inference_model_1_layer_call_and_return_conditional_losses_225858
C__inference_model_1_layer_call_and_return_conditional_losses_225874ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 z'trace_0z(trace_1z)trace_2z*trace_3
‘B—
!__inference__wrapped_model_225735dram_cache_miss"Ш
С≤Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
w
+iter

,beta_1

-beta_2
	.decay
/learning_ratemOmPvQvR"
	optimizer
,
0serving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:
 2mean
: 2variance
:	 2count
ў
1trace_02Љ
__inference_adapt_step_225941Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z1trace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠
2non_trainable_variables

3layers
4metrics
5layer_regularization_losses
6layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Б
7trace_02д
=__inference_dram_linear_regression_layer_layer_call_fn_226010Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z7trace_0
Ь
8trace_02€
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_226020Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z8trace_0
5:32#dram_linear_regression_layer/kernel
/:-2!dram_linear_regression_layer/bias
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
<
90
:1
;2
<3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ГBА
(__inference_model_1_layer_call_fn_225777dram_cache_miss"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ъBч
(__inference_model_1_layer_call_fn_225954inputs"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ъBч
(__inference_model_1_layer_call_fn_225967inputs"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ГBА
(__inference_model_1_layer_call_fn_225842dram_cache_miss"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ХBТ
C__inference_model_1_layer_call_and_return_conditional_losses_225984inputs"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ХBТ
C__inference_model_1_layer_call_and_return_conditional_losses_226001inputs"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ЮBЫ
C__inference_model_1_layer_call_and_return_conditional_losses_225858dram_cache_miss"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ЮBЫ
C__inference_model_1_layer_call_and_return_conditional_losses_225874dram_cache_miss"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
”B–
$__inference_signature_wrapper_225895dram_cache_miss"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЋB»
__inference_adapt_step_225941iterator"Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
сBо
=__inference_dram_linear_regression_layer_layer_call_fn_226010inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
МBЙ
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_226020inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
N
=	variables
>	keras_api
	?total
	@count"
_tf_keras_metric
^
A	variables
B	keras_api
	Ctotal
	Dcount
E
_fn_kwargs"
_tf_keras_metric
N
F	variables
G	keras_api
	Htotal
	Icount"
_tf_keras_metric
^
J	variables
K	keras_api
	Ltotal
	Mcount
N
_fn_kwargs"
_tf_keras_metric
.
?0
@1"
trackable_list_wrapper
-
=	variables"
_generic_user_object
:  (2total
:  (2count
.
C0
D1"
trackable_list_wrapper
-
A	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
H0
I1"
trackable_list_wrapper
-
F	variables"
_generic_user_object
:  (2total
:  (2count
.
L0
M1"
trackable_list_wrapper
-
J	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
::82*Adam/dram_linear_regression_layer/kernel/m
4:22(Adam/dram_linear_regression_layer/bias/m
::82*Adam/dram_linear_regression_layer/kernel/v
4:22(Adam/dram_linear_regression_layer/bias/v
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant√
!__inference__wrapped_model_225735ЭST8Ґ5
.Ґ+
)К&
dram_cache_miss€€€€€€€€€
™ "[™X
V
dram_linear_regression_layer6К3
dram_linear_regression_layer€€€€€€€€€k
__inference_adapt_step_225941J?Ґ<
5Ґ2
0Т-Ґ
К€€€€€€€€€	IteratorSpec 
™ "
 Є
X__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_226020\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ Р
=__inference_dram_linear_regression_layer_layer_call_fn_226010O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€ґ
C__inference_model_1_layer_call_and_return_conditional_losses_225858oST@Ґ=
6Ґ3
)К&
dram_cache_miss€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ґ
C__inference_model_1_layer_call_and_return_conditional_losses_225874oST@Ґ=
6Ґ3
)К&
dram_cache_miss€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ≠
C__inference_model_1_layer_call_and_return_conditional_losses_225984fST7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ≠
C__inference_model_1_layer_call_and_return_conditional_losses_226001fST7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ О
(__inference_model_1_layer_call_fn_225777bST@Ґ=
6Ґ3
)К&
dram_cache_miss€€€€€€€€€
p 

 
™ "К€€€€€€€€€О
(__inference_model_1_layer_call_fn_225842bST@Ґ=
6Ґ3
)К&
dram_cache_miss€€€€€€€€€
p

 
™ "К€€€€€€€€€Е
(__inference_model_1_layer_call_fn_225954YST7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€Е
(__inference_model_1_layer_call_fn_225967YST7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€ў
$__inference_signature_wrapper_225895∞STKҐH
Ґ 
A™>
<
dram_cache_miss)К&
dram_cache_miss€€€€€€€€€"[™X
V
dram_linear_regression_layer6К3
dram_linear_regression_layer€€€€€€€€€