ю╪-
╤г
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878■э$
Д
conv2d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_20/kernel
}
$conv2d_20/kernel/Read/ReadVariableOpReadVariableOpconv2d_20/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_20/bias
m
"conv2d_20/bias/Read/ReadVariableOpReadVariableOpconv2d_20/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_22/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_22/gamma
Й
0batch_normalization_22/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_22/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_22/beta
З
/batch_normalization_22/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_22/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_22/moving_mean
Х
6batch_normalization_22/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_22/moving_mean*
_output_shapes
:@*
dtype0
д
&batch_normalization_22/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_22/moving_variance
Э
:batch_normalization_22/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_22/moving_variance*
_output_shapes
:@*
dtype0
Д
conv2d_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *!
shared_nameconv2d_21/kernel
}
$conv2d_21/kernel/Read/ReadVariableOpReadVariableOpconv2d_21/kernel*&
_output_shapes
:@ *
dtype0
t
conv2d_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_21/bias
m
"conv2d_21/bias/Read/ReadVariableOpReadVariableOpconv2d_21/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_23/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_23/gamma
Й
0batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_23/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_23/beta
З
/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_23/moving_mean
Х
6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
_output_shapes
: *
dtype0
д
&batch_normalization_23/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_23/moving_variance
Э
:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
_output_shapes
: *
dtype0
Д
conv2d_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_22/kernel
}
$conv2d_22/kernel/Read/ReadVariableOpReadVariableOpconv2d_22/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_22/bias
m
"conv2d_22/bias/Read/ReadVariableOpReadVariableOpconv2d_22/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_24/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_24/gamma
Й
0batch_normalization_24/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_24/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_24/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_24/beta
З
/batch_normalization_24/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_24/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_24/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_24/moving_mean
Х
6batch_normalization_24/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_24/moving_mean*
_output_shapes
:@*
dtype0
д
&batch_normalization_24/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_24/moving_variance
Э
:batch_normalization_24/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_24/moving_variance*
_output_shapes
:@*
dtype0
Д
conv2d_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_23/kernel
}
$conv2d_23/kernel/Read/ReadVariableOpReadVariableOpconv2d_23/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_23/bias
m
"conv2d_23/bias/Read/ReadVariableOpReadVariableOpconv2d_23/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_25/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_25/gamma
Й
0batch_normalization_25/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_25/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_25/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_25/beta
З
/batch_normalization_25/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_25/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_25/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_25/moving_mean
Х
6batch_normalization_25/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_25/moving_mean*
_output_shapes
:@*
dtype0
д
&batch_normalization_25/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_25/moving_variance
Э
:batch_normalization_25/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_25/moving_variance*
_output_shapes
:@*
dtype0
Е
conv2d_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*!
shared_nameconv2d_24/kernel
~
$conv2d_24/kernel/Read/ReadVariableOpReadVariableOpconv2d_24/kernel*'
_output_shapes
:@А*
dtype0
u
conv2d_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_24/bias
n
"conv2d_24/bias/Read/ReadVariableOpReadVariableOpconv2d_24/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_26/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_26/gamma
К
0batch_normalization_26/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_26/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_26/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_26/beta
И
/batch_normalization_26/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_26/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_26/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_26/moving_mean
Ц
6batch_normalization_26/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_26/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_26/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_26/moving_variance
Ю
:batch_normalization_26/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_26/moving_variance*
_output_shapes	
:А*
dtype0
Ж
conv2d_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_25/kernel

$conv2d_25/kernel/Read/ReadVariableOpReadVariableOpconv2d_25/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_25/bias
n
"conv2d_25/bias/Read/ReadVariableOpReadVariableOpconv2d_25/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_27/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_27/gamma
К
0batch_normalization_27/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_27/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_27/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_27/beta
И
/batch_normalization_27/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_27/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_27/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_27/moving_mean
Ц
6batch_normalization_27/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_27/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_27/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_27/moving_variance
Ю
:batch_normalization_27/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_27/moving_variance*
_output_shapes	
:А*
dtype0
Ж
conv2d_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_26/kernel

$conv2d_26/kernel/Read/ReadVariableOpReadVariableOpconv2d_26/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_26/bias
n
"conv2d_26/bias/Read/ReadVariableOpReadVariableOpconv2d_26/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_28/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_28/gamma
К
0batch_normalization_28/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_28/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_28/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_28/beta
И
/batch_normalization_28/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_28/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_28/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_28/moving_mean
Ц
6batch_normalization_28/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_28/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_28/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_28/moving_variance
Ю
:batch_normalization_28/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_28/moving_variance*
_output_shapes	
:А*
dtype0
Ж
conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_27/kernel

$conv2d_27/kernel/Read/ReadVariableOpReadVariableOpconv2d_27/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_27/bias
n
"conv2d_27/bias/Read/ReadVariableOpReadVariableOpconv2d_27/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_29/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_29/gamma
К
0batch_normalization_29/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_29/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_29/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_29/beta
И
/batch_normalization_29/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_29/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_29/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_29/moving_mean
Ц
6batch_normalization_29/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_29/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_29/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_29/moving_variance
Ю
:batch_normalization_29/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_29/moving_variance*
_output_shapes	
:А*
dtype0
Ж
conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_28/kernel

$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_28/bias
n
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_30/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_30/gamma
К
0batch_normalization_30/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_30/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_30/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_30/beta
И
/batch_normalization_30/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_30/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_30/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_30/moving_mean
Ц
6batch_normalization_30/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_30/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_30/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_30/moving_variance
Ю
:batch_normalization_30/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_30/moving_variance*
_output_shapes	
:А*
dtype0
Ж
conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_29/kernel

$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_29/bias
n
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_31/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_31/gamma
К
0batch_normalization_31/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_31/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_31/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_31/beta
И
/batch_normalization_31/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_31/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_31/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_31/moving_mean
Ц
6batch_normalization_31/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_31/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_31/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_31/moving_variance
Ю
:batch_normalization_31/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_31/moving_variance*
_output_shapes	
:А*
dtype0
Т
batch_normalization_32/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ав*-
shared_namebatch_normalization_32/gamma
Л
0batch_normalization_32/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_32/gamma*
_output_shapes

:Ав*
dtype0
Р
batch_normalization_32/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ав*,
shared_namebatch_normalization_32/beta
Й
/batch_normalization_32/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_32/beta*
_output_shapes

:Ав*
dtype0
Ю
"batch_normalization_32/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ав*3
shared_name$"batch_normalization_32/moving_mean
Ч
6batch_normalization_32/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_32/moving_mean*
_output_shapes

:Ав*
dtype0
ж
&batch_normalization_32/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ав*7
shared_name(&batch_normalization_32/moving_variance
Я
:batch_normalization_32/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_32/moving_variance*
_output_shapes

:Ав*
dtype0
{
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АвА*
shared_namedense_6/kernel
t
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*!
_output_shapes
:АвА*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:А*
dtype0
z
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense_7/kernel
s
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel* 
_output_shapes
:
АА*
dtype0
q
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_7/bias
j
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes	
:А*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	А*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
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

NoOpNoOp
▒н
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ым
valueрмB▄м B╘м
Ч	
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer_with_weights-12
layer-14
layer_with_weights-13
layer-15
layer-16
layer_with_weights-14
layer-17
layer_with_weights-15
layer-18
layer_with_weights-16
layer-19
layer_with_weights-17
layer-20
layer_with_weights-18
layer-21
layer_with_weights-19
layer-22
layer-23
layer-24
layer-25
layer-26
layer_with_weights-20
layer-27
layer_with_weights-21
layer-28
layer_with_weights-22
layer-29
layer_with_weights-23
layer-30
 	optimizer
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%
signatures
h

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
Ч
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1	variables
2trainable_variables
3regularization_losses
4	keras_api
h

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
Ч
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
R
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
Ч
Naxis
	Ogamma
Pbeta
Qmoving_mean
Rmoving_variance
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
h

Wkernel
Xbias
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
Ч
]axis
	^gamma
_beta
`moving_mean
amoving_variance
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
R
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
h

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
Ч
paxis
	qgamma
rbeta
smoving_mean
tmoving_variance
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
h

ykernel
zbias
{	variables
|trainable_variables
}regularization_losses
~	keras_api
Я
axis

Аgamma
	Бbeta
Вmoving_mean
Гmoving_variance
Д	variables
Еtrainable_variables
Жregularization_losses
З	keras_api
n
Иkernel
	Йbias
К	variables
Лtrainable_variables
Мregularization_losses
Н	keras_api
а
	Оaxis

Пgamma
	Рbeta
Сmoving_mean
Тmoving_variance
У	variables
Фtrainable_variables
Хregularization_losses
Ц	keras_api
V
Ч	variables
Шtrainable_variables
Щregularization_losses
Ъ	keras_api
n
Ыkernel
	Ьbias
Э	variables
Юtrainable_variables
Яregularization_losses
а	keras_api
а
	бaxis

вgamma
	гbeta
дmoving_mean
еmoving_variance
ж	variables
зtrainable_variables
иregularization_losses
й	keras_api
n
кkernel
	лbias
м	variables
нtrainable_variables
оregularization_losses
п	keras_api
а
	░axis

▒gamma
	▓beta
│moving_mean
┤moving_variance
╡	variables
╢trainable_variables
╖regularization_losses
╕	keras_api
n
╣kernel
	║bias
╗	variables
╝trainable_variables
╜regularization_losses
╛	keras_api
а
	┐axis

└gamma
	┴beta
┬moving_mean
├moving_variance
─	variables
┼trainable_variables
╞regularization_losses
╟	keras_api
V
╚	variables
╔trainable_variables
╩regularization_losses
╦	keras_api
V
╠	variables
═trainable_variables
╬regularization_losses
╧	keras_api
V
╨	variables
╤trainable_variables
╥regularization_losses
╙	keras_api
V
╘	variables
╒trainable_variables
╓regularization_losses
╫	keras_api
а
	╪axis

┘gamma
	┌beta
█moving_mean
▄moving_variance
▌	variables
▐trainable_variables
▀regularization_losses
р	keras_api
n
сkernel
	тbias
у	variables
фtrainable_variables
хregularization_losses
ц	keras_api
n
чkernel
	шbias
щ	variables
ъtrainable_variables
ыregularization_losses
ь	keras_api
n
эkernel
	юbias
я	variables
Ёtrainable_variables
ёregularization_losses
Є	keras_api
:
	єiter

Їdecay
їlearning_rate
Ўmomentum
╠
&0
'1
-2
.3
/4
05
56
67
<8
=9
>10
?11
H12
I13
O14
P15
Q16
R17
W18
X19
^20
_21
`22
a23
j24
k25
q26
r27
s28
t29
y30
z31
А32
Б33
В34
Г35
И36
Й37
П38
Р39
С40
Т41
Ы42
Ь43
в44
г45
д46
е47
к48
л49
▒50
▓51
│52
┤53
╣54
║55
└56
┴57
┬58
├59
┘60
┌61
█62
▄63
с64
т65
ч66
ш67
э68
ю69
Р
&0
'1
-2
.3
54
65
<6
=7
H8
I9
O10
P11
W12
X13
^14
_15
j16
k17
q18
r19
y20
z21
А22
Б23
И24
Й25
П26
Р27
Ы28
Ь29
в30
г31
к32
л33
▒34
▓35
╣36
║37
└38
┴39
┘40
┌41
с42
т43
ч44
ш45
э46
ю47
 
▓
ўlayers
°non_trainable_variables
 ∙layer_regularization_losses
!	variables
·metrics
"trainable_variables
√layer_metrics
#regularization_losses
 
\Z
VARIABLE_VALUEconv2d_20/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_20/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
▓
№layers
¤non_trainable_variables
 ■layer_regularization_losses
(	variables
 metrics
)trainable_variables
Аlayer_metrics
*regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_22/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_22/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_22/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_22/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
/2
03

-0
.1
 
▓
Бlayers
Вnon_trainable_variables
 Гlayer_regularization_losses
1	variables
Дmetrics
2trainable_variables
Еlayer_metrics
3regularization_losses
\Z
VARIABLE_VALUEconv2d_21/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_21/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61

50
61
 
▓
Жlayers
Зnon_trainable_variables
 Иlayer_regularization_losses
7	variables
Йmetrics
8trainable_variables
Кlayer_metrics
9regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_23/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_23/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_23/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_23/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
>2
?3

<0
=1
 
▓
Лlayers
Мnon_trainable_variables
 Нlayer_regularization_losses
@	variables
Оmetrics
Atrainable_variables
Пlayer_metrics
Bregularization_losses
 
 
 
▓
Рlayers
Сnon_trainable_variables
 Тlayer_regularization_losses
D	variables
Уmetrics
Etrainable_variables
Фlayer_metrics
Fregularization_losses
\Z
VARIABLE_VALUEconv2d_22/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_22/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
▓
Хlayers
Цnon_trainable_variables
 Чlayer_regularization_losses
J	variables
Шmetrics
Ktrainable_variables
Щlayer_metrics
Lregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_24/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_24/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_24/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_24/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

O0
P1
Q2
R3

O0
P1
 
▓
Ъlayers
Ыnon_trainable_variables
 Ьlayer_regularization_losses
S	variables
Эmetrics
Ttrainable_variables
Юlayer_metrics
Uregularization_losses
\Z
VARIABLE_VALUEconv2d_23/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_23/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

W0
X1

W0
X1
 
▓
Яlayers
аnon_trainable_variables
 бlayer_regularization_losses
Y	variables
вmetrics
Ztrainable_variables
гlayer_metrics
[regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_25/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_25/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_25/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_25/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

^0
_1
`2
a3

^0
_1
 
▓
дlayers
еnon_trainable_variables
 жlayer_regularization_losses
b	variables
зmetrics
ctrainable_variables
иlayer_metrics
dregularization_losses
 
 
 
▓
йlayers
кnon_trainable_variables
 лlayer_regularization_losses
f	variables
мmetrics
gtrainable_variables
нlayer_metrics
hregularization_losses
\Z
VARIABLE_VALUEconv2d_24/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_24/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

j0
k1
 
▓
оlayers
пnon_trainable_variables
 ░layer_regularization_losses
l	variables
▒metrics
mtrainable_variables
▓layer_metrics
nregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_26/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_26/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_26/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_26/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

q0
r1
s2
t3

q0
r1
 
▓
│layers
┤non_trainable_variables
 ╡layer_regularization_losses
u	variables
╢metrics
vtrainable_variables
╖layer_metrics
wregularization_losses
][
VARIABLE_VALUEconv2d_25/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_25/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

y0
z1

y0
z1
 
▓
╕layers
╣non_trainable_variables
 ║layer_regularization_losses
{	variables
╗metrics
|trainable_variables
╝layer_metrics
}regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_27/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_27/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_27/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_27/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
А0
Б1
В2
Г3

А0
Б1
 
╡
╜layers
╛non_trainable_variables
 ┐layer_regularization_losses
Д	variables
└metrics
Еtrainable_variables
┴layer_metrics
Жregularization_losses
][
VARIABLE_VALUEconv2d_26/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_26/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

И0
Й1

И0
Й1
 
╡
┬layers
├non_trainable_variables
 ─layer_regularization_losses
К	variables
┼metrics
Лtrainable_variables
╞layer_metrics
Мregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_28/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_28/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_28/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_28/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
П0
Р1
С2
Т3

П0
Р1
 
╡
╟layers
╚non_trainable_variables
 ╔layer_regularization_losses
У	variables
╩metrics
Фtrainable_variables
╦layer_metrics
Хregularization_losses
 
 
 
╡
╠layers
═non_trainable_variables
 ╬layer_regularization_losses
Ч	variables
╧metrics
Шtrainable_variables
╨layer_metrics
Щregularization_losses
][
VARIABLE_VALUEconv2d_27/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_27/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

Ы0
Ь1

Ы0
Ь1
 
╡
╤layers
╥non_trainable_variables
 ╙layer_regularization_losses
Э	variables
╘metrics
Юtrainable_variables
╒layer_metrics
Яregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_29/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_29/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_29/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_29/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
в0
г1
д2
е3

в0
г1
 
╡
╓layers
╫non_trainable_variables
 ╪layer_regularization_losses
ж	variables
┘metrics
зtrainable_variables
┌layer_metrics
иregularization_losses
][
VARIABLE_VALUEconv2d_28/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_28/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

к0
л1

к0
л1
 
╡
█layers
▄non_trainable_variables
 ▌layer_regularization_losses
м	variables
▐metrics
нtrainable_variables
▀layer_metrics
оregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_30/gamma6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_30/beta5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_30/moving_mean<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_30/moving_variance@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
▒0
▓1
│2
┤3

▒0
▓1
 
╡
рlayers
сnon_trainable_variables
 тlayer_regularization_losses
╡	variables
уmetrics
╢trainable_variables
фlayer_metrics
╖regularization_losses
][
VARIABLE_VALUEconv2d_29/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_29/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE

╣0
║1

╣0
║1
 
╡
хlayers
цnon_trainable_variables
 чlayer_regularization_losses
╗	variables
шmetrics
╝trainable_variables
щlayer_metrics
╜regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_31/gamma6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_31/beta5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_31/moving_mean<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_31/moving_variance@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
└0
┴1
┬2
├3

└0
┴1
 
╡
ъlayers
ыnon_trainable_variables
 ьlayer_regularization_losses
─	variables
эmetrics
┼trainable_variables
юlayer_metrics
╞regularization_losses
 
 
 
╡
яlayers
Ёnon_trainable_variables
 ёlayer_regularization_losses
╚	variables
Єmetrics
╔trainable_variables
єlayer_metrics
╩regularization_losses
 
 
 
╡
Їlayers
їnon_trainable_variables
 Ўlayer_regularization_losses
╠	variables
ўmetrics
═trainable_variables
°layer_metrics
╬regularization_losses
 
 
 
╡
∙layers
·non_trainable_variables
 √layer_regularization_losses
╨	variables
№metrics
╤trainable_variables
¤layer_metrics
╥regularization_losses
 
 
 
╡
■layers
 non_trainable_variables
 Аlayer_regularization_losses
╘	variables
Бmetrics
╒trainable_variables
Вlayer_metrics
╓regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_32/gamma6layer_with_weights-20/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_32/beta5layer_with_weights-20/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_32/moving_mean<layer_with_weights-20/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_32/moving_variance@layer_with_weights-20/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
┘0
┌1
█2
▄3

┘0
┌1
 
╡
Гlayers
Дnon_trainable_variables
 Еlayer_regularization_losses
▌	variables
Жmetrics
▐trainable_variables
Зlayer_metrics
▀regularization_losses
[Y
VARIABLE_VALUEdense_6/kernel7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_6/bias5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUE

с0
т1

с0
т1
 
╡
Иlayers
Йnon_trainable_variables
 Кlayer_regularization_losses
у	variables
Лmetrics
фtrainable_variables
Мlayer_metrics
хregularization_losses
[Y
VARIABLE_VALUEdense_7/kernel7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_7/bias5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUE

ч0
ш1

ч0
ш1
 
╡
Нlayers
Оnon_trainable_variables
 Пlayer_regularization_losses
щ	variables
Рmetrics
ъtrainable_variables
Сlayer_metrics
ыregularization_losses
[Y
VARIABLE_VALUEdense_8/kernel7layer_with_weights-23/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_8/bias5layer_with_weights-23/bias/.ATTRIBUTES/VARIABLE_VALUE

э0
ю1

э0
ю1
 
╡
Тlayers
Уnon_trainable_variables
 Фlayer_regularization_losses
я	variables
Хmetrics
Ёtrainable_variables
Цlayer_metrics
ёregularization_losses
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ю
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
▓
/0
01
>2
?3
Q4
R5
`6
a7
s8
t9
В10
Г11
С12
Т13
д14
е15
│16
┤17
┬18
├19
█20
▄21
 

Ч0
Ш1
 
 
 
 
 
 
 

/0
01
 
 
 
 
 
 
 
 
 

>0
?1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Q0
R1
 
 
 
 
 
 
 
 
 

`0
a1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

s0
t1
 
 
 
 
 
 
 
 
 

В0
Г1
 
 
 
 
 
 
 
 
 

С0
Т1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

д0
е1
 
 
 
 
 
 
 
 
 

│0
┤1
 
 
 
 
 
 
 
 
 

┬0
├1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

█0
▄1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Щtotal

Ъcount
Ы	variables
Ь	keras_api
I

Эtotal

Юcount
Я
_fn_kwargs
а	variables
б	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Щ0
Ъ1

Ы	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Э0
Ю1

а	variables
Ц
serving_default_conv2d_20_inputPlaceholder*1
_output_shapes
:         АА*
dtype0*&
shape:         АА
─
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_20_inputconv2d_20/kernelconv2d_20/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv2d_21/kernelconv2d_21/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_varianceconv2d_22/kernelconv2d_22/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_varianceconv2d_23/kernelconv2d_23/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceconv2d_24/kernelconv2d_24/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceconv2d_25/kernelconv2d_25/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceconv2d_26/kernelconv2d_26/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceconv2d_27/kernelconv2d_27/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceconv2d_28/kernelconv2d_28/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_29/kernelconv2d_29/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variance&batch_normalization_32/moving_variancebatch_normalization_32/gamma"batch_normalization_32/moving_meanbatch_normalization_32/betadense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/bias*R
TinK
I2G*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *h
_read_only_resource_inputsJ
HF	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEF*0
config_proto 

CPU

GPU2*0J 8В *-
f(R&
$__inference_signature_wrapper_143594
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╒
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_20/kernel/Read/ReadVariableOp"conv2d_20/bias/Read/ReadVariableOp0batch_normalization_22/gamma/Read/ReadVariableOp/batch_normalization_22/beta/Read/ReadVariableOp6batch_normalization_22/moving_mean/Read/ReadVariableOp:batch_normalization_22/moving_variance/Read/ReadVariableOp$conv2d_21/kernel/Read/ReadVariableOp"conv2d_21/bias/Read/ReadVariableOp0batch_normalization_23/gamma/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp$conv2d_22/kernel/Read/ReadVariableOp"conv2d_22/bias/Read/ReadVariableOp0batch_normalization_24/gamma/Read/ReadVariableOp/batch_normalization_24/beta/Read/ReadVariableOp6batch_normalization_24/moving_mean/Read/ReadVariableOp:batch_normalization_24/moving_variance/Read/ReadVariableOp$conv2d_23/kernel/Read/ReadVariableOp"conv2d_23/bias/Read/ReadVariableOp0batch_normalization_25/gamma/Read/ReadVariableOp/batch_normalization_25/beta/Read/ReadVariableOp6batch_normalization_25/moving_mean/Read/ReadVariableOp:batch_normalization_25/moving_variance/Read/ReadVariableOp$conv2d_24/kernel/Read/ReadVariableOp"conv2d_24/bias/Read/ReadVariableOp0batch_normalization_26/gamma/Read/ReadVariableOp/batch_normalization_26/beta/Read/ReadVariableOp6batch_normalization_26/moving_mean/Read/ReadVariableOp:batch_normalization_26/moving_variance/Read/ReadVariableOp$conv2d_25/kernel/Read/ReadVariableOp"conv2d_25/bias/Read/ReadVariableOp0batch_normalization_27/gamma/Read/ReadVariableOp/batch_normalization_27/beta/Read/ReadVariableOp6batch_normalization_27/moving_mean/Read/ReadVariableOp:batch_normalization_27/moving_variance/Read/ReadVariableOp$conv2d_26/kernel/Read/ReadVariableOp"conv2d_26/bias/Read/ReadVariableOp0batch_normalization_28/gamma/Read/ReadVariableOp/batch_normalization_28/beta/Read/ReadVariableOp6batch_normalization_28/moving_mean/Read/ReadVariableOp:batch_normalization_28/moving_variance/Read/ReadVariableOp$conv2d_27/kernel/Read/ReadVariableOp"conv2d_27/bias/Read/ReadVariableOp0batch_normalization_29/gamma/Read/ReadVariableOp/batch_normalization_29/beta/Read/ReadVariableOp6batch_normalization_29/moving_mean/Read/ReadVariableOp:batch_normalization_29/moving_variance/Read/ReadVariableOp$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp0batch_normalization_30/gamma/Read/ReadVariableOp/batch_normalization_30/beta/Read/ReadVariableOp6batch_normalization_30/moving_mean/Read/ReadVariableOp:batch_normalization_30/moving_variance/Read/ReadVariableOp$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp0batch_normalization_31/gamma/Read/ReadVariableOp/batch_normalization_31/beta/Read/ReadVariableOp6batch_normalization_31/moving_mean/Read/ReadVariableOp:batch_normalization_31/moving_variance/Read/ReadVariableOp0batch_normalization_32/gamma/Read/ReadVariableOp/batch_normalization_32/beta/Read/ReadVariableOp6batch_normalization_32/moving_mean/Read/ReadVariableOp:batch_normalization_32/moving_variance/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*[
TinT
R2P	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *(
f#R!
__inference__traced_save_146330
╕
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_20/kernelconv2d_20/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv2d_21/kernelconv2d_21/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_varianceconv2d_22/kernelconv2d_22/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_varianceconv2d_23/kernelconv2d_23/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceconv2d_24/kernelconv2d_24/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceconv2d_25/kernelconv2d_25/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceconv2d_26/kernelconv2d_26/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceconv2d_27/kernelconv2d_27/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceconv2d_28/kernelconv2d_28/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_29/kernelconv2d_29/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variancebatch_normalization_32/gammabatch_normalization_32/beta"batch_normalization_32/moving_mean&batch_normalization_32/moving_variancedense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1*Z
TinS
Q2O*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *+
f&R$
"__inference__traced_restore_146574╞╘!
▐
к
7__inference_batch_normalization_31_layer_call_fn_145843

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_1424372
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
и
к
7__inference_batch_normalization_26_layer_call_fn_145116

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_1407642
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
╗З
╚&
H__inference_sequential_2_layer_call_and_return_conditional_losses_143890

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resourceC
?batch_normalization_24_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resourceC
?batch_normalization_25_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resourceC
?batch_normalization_28_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resourceC
?batch_normalization_29_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource1
-batch_normalization_32_assignmovingavg_1438443
/batch_normalization_32_assignmovingavg_1_143850@
<batch_normalization_32_batchnorm_mul_readvariableop_resource<
8batch_normalization_32_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityИв%batch_normalization_22/AssignNewValueв'batch_normalization_22/AssignNewValue_1в%batch_normalization_23/AssignNewValueв'batch_normalization_23/AssignNewValue_1в%batch_normalization_24/AssignNewValueв'batch_normalization_24/AssignNewValue_1в%batch_normalization_25/AssignNewValueв'batch_normalization_25/AssignNewValue_1в%batch_normalization_26/AssignNewValueв'batch_normalization_26/AssignNewValue_1в%batch_normalization_27/AssignNewValueв'batch_normalization_27/AssignNewValue_1в%batch_normalization_28/AssignNewValueв'batch_normalization_28/AssignNewValue_1в%batch_normalization_29/AssignNewValueв'batch_normalization_29/AssignNewValue_1в%batch_normalization_30/AssignNewValueв'batch_normalization_30/AssignNewValue_1в%batch_normalization_31/AssignNewValueв'batch_normalization_31/AssignNewValue_1в:batch_normalization_32/AssignMovingAvg/AssignSubVariableOpв<batch_normalization_32/AssignMovingAvg_1/AssignSubVariableOp│
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_20/Conv2D/ReadVariableOp├
conv2d_20/Conv2DConv2Dinputs'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
conv2d_20/Conv2Dк
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp▓
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2
conv2d_20/BiasAddА
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
conv2d_20/Relu╣
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_22/ReadVariableOp┐
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_22/ReadVariableOp_1ь
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1·
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_20/Relu:activations:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_22/FusedBatchNormV3Й
%batch_normalization_22/AssignNewValueAssignVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource4batch_normalization_22/FusedBatchNormV3:batch_mean:07^batch_normalization_22/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_22/AssignNewValueЧ
'batch_normalization_22/AssignNewValue_1AssignVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_22/FusedBatchNormV3:batch_variance:09^batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_22/AssignNewValue_1│
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02!
conv2d_21/Conv2D/ReadVariableOpш
conv2d_21/Conv2DConv2D+batch_normalization_22/FusedBatchNormV3:y:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА *
paddingSAME*
strides
2
conv2d_21/Conv2Dк
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp▓
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА 2
conv2d_21/BiasAddА
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*1
_output_shapes
:         АА 2
conv2d_21/Relu╣
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_23/ReadVariableOp┐
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_23/ReadVariableOp_1ь
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1·
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_21/Relu:activations:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_23/FusedBatchNormV3Й
%batch_normalization_23/AssignNewValueAssignVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource4batch_normalization_23/FusedBatchNormV3:batch_mean:07^batch_normalization_23/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_23/AssignNewValueЧ
'batch_normalization_23/AssignNewValue_1AssignVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_23/FusedBatchNormV3:batch_variance:09^batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_23/AssignNewValue_1█
max_pooling2d_10/MaxPoolMaxPool+batch_normalization_23/FusedBatchNormV3:y:0*1
_output_shapes
:         АА *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool│
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_22/Conv2D/ReadVariableOp▐
conv2d_22/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
conv2d_22/Conv2Dк
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp▓
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2
conv2d_22/BiasAddА
conv2d_22/ReluReluconv2d_22/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
conv2d_22/Relu╣
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_24/ReadVariableOp┐
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_24/ReadVariableOp_1ь
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1·
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3conv2d_22/Relu:activations:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0>batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_24/FusedBatchNormV3Й
%batch_normalization_24/AssignNewValueAssignVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource4batch_normalization_24/FusedBatchNormV3:batch_mean:07^batch_normalization_24/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_24/AssignNewValueЧ
'batch_normalization_24/AssignNewValue_1AssignVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_24/FusedBatchNormV3:batch_variance:09^batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_24/AssignNewValue_1│
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_23/Conv2D/ReadVariableOpш
conv2d_23/Conv2DConv2D+batch_normalization_24/FusedBatchNormV3:y:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
conv2d_23/Conv2Dк
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp▓
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2
conv2d_23/BiasAddА
conv2d_23/ReluReluconv2d_23/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
conv2d_23/Relu╣
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_25/ReadVariableOp┐
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_25/ReadVariableOp_1ь
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1·
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3conv2d_23/Relu:activations:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0>batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_25/FusedBatchNormV3Й
%batch_normalization_25/AssignNewValueAssignVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource4batch_normalization_25/FusedBatchNormV3:batch_mean:07^batch_normalization_25/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_25/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_25/AssignNewValueЧ
'batch_normalization_25/AssignNewValue_1AssignVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_25/FusedBatchNormV3:batch_variance:09^batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_25/AssignNewValue_1┘
max_pooling2d_11/MaxPoolMaxPool+batch_normalization_25/FusedBatchNormV3:y:0*/
_output_shapes
:         @@@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool┤
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_24/Conv2D/ReadVariableOp▌
conv2d_24/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
conv2d_24/Conv2Dл
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp▒
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2
conv2d_24/BiasAdd
conv2d_24/ReluReluconv2d_24/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
conv2d_24/Relu║
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_26/ReadVariableOp└
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_26/ReadVariableOp_1э
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1¤
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3conv2d_24/Relu:activations:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_26/FusedBatchNormV3Й
%batch_normalization_26/AssignNewValueAssignVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource4batch_normalization_26/FusedBatchNormV3:batch_mean:07^batch_normalization_26/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_26/AssignNewValueЧ
'batch_normalization_26/AssignNewValue_1AssignVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_26/FusedBatchNormV3:batch_variance:09^batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_26/AssignNewValue_1╡
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_25/Conv2D/ReadVariableOpч
conv2d_25/Conv2DConv2D+batch_normalization_26/FusedBatchNormV3:y:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
conv2d_25/Conv2Dл
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp▒
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2
conv2d_25/BiasAdd
conv2d_25/ReluReluconv2d_25/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
conv2d_25/Relu║
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_27/ReadVariableOp└
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_27/ReadVariableOp_1э
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1¤
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3conv2d_25/Relu:activations:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_27/FusedBatchNormV3Й
%batch_normalization_27/AssignNewValueAssignVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource4batch_normalization_27/FusedBatchNormV3:batch_mean:07^batch_normalization_27/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_27/AssignNewValueЧ
'batch_normalization_27/AssignNewValue_1AssignVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_27/FusedBatchNormV3:batch_variance:09^batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_27/AssignNewValue_1╡
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_26/Conv2D/ReadVariableOpч
conv2d_26/Conv2DConv2D+batch_normalization_27/FusedBatchNormV3:y:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
conv2d_26/Conv2Dл
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp▒
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2
conv2d_26/BiasAdd
conv2d_26/ReluReluconv2d_26/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
conv2d_26/Relu║
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_28/ReadVariableOp└
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_28/ReadVariableOp_1э
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1¤
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3conv2d_26/Relu:activations:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0>batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_28/FusedBatchNormV3Й
%batch_normalization_28/AssignNewValueAssignVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource4batch_normalization_28/FusedBatchNormV3:batch_mean:07^batch_normalization_28/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_28/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_28/AssignNewValueЧ
'batch_normalization_28/AssignNewValue_1AssignVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_28/FusedBatchNormV3:batch_variance:09^batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_28/AssignNewValue_1┌
max_pooling2d_12/MaxPoolMaxPool+batch_normalization_28/FusedBatchNormV3:y:0*0
_output_shapes
:           А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool╡
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_27/Conv2D/ReadVariableOp▌
conv2d_27/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
conv2d_27/Conv2Dл
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp▒
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2
conv2d_27/BiasAdd
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
conv2d_27/Relu║
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_29/ReadVariableOp└
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_29/ReadVariableOp_1э
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1¤
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3conv2d_27/Relu:activations:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0>batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_29/FusedBatchNormV3Й
%batch_normalization_29/AssignNewValueAssignVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource4batch_normalization_29/FusedBatchNormV3:batch_mean:07^batch_normalization_29/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_29/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_29/AssignNewValueЧ
'batch_normalization_29/AssignNewValue_1AssignVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_29/FusedBatchNormV3:batch_variance:09^batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_29/AssignNewValue_1╡
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_28/Conv2D/ReadVariableOpч
conv2d_28/Conv2DConv2D+batch_normalization_29/FusedBatchNormV3:y:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
conv2d_28/Conv2Dл
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp▒
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2
conv2d_28/BiasAdd
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
conv2d_28/Relu║
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_30/ReadVariableOp└
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_30/ReadVariableOp_1э
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1¤
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3conv2d_28/Relu:activations:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_30/FusedBatchNormV3Й
%batch_normalization_30/AssignNewValueAssignVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource4batch_normalization_30/FusedBatchNormV3:batch_mean:07^batch_normalization_30/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_30/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_30/AssignNewValueЧ
'batch_normalization_30/AssignNewValue_1AssignVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_30/FusedBatchNormV3:batch_variance:09^batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_30/AssignNewValue_1╡
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_29/Conv2D/ReadVariableOpч
conv2d_29/Conv2DConv2D+batch_normalization_30/FusedBatchNormV3:y:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
conv2d_29/Conv2Dл
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp▒
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2
conv2d_29/BiasAdd
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
conv2d_29/Relu║
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_31/ReadVariableOp└
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_31/ReadVariableOp_1э
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1¤
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3conv2d_29/Relu:activations:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_31/FusedBatchNormV3Й
%batch_normalization_31/AssignNewValueAssignVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource4batch_normalization_31/FusedBatchNormV3:batch_mean:07^batch_normalization_31/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_31/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_31/AssignNewValueЧ
'batch_normalization_31/AssignNewValue_1AssignVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_31/FusedBatchNormV3:batch_variance:09^batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_31/AssignNewValue_1┌
max_pooling2d_13/MaxPoolMaxPool+batch_normalization_31/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPoolп
zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_2/Pad/paddings╣
zero_padding2d_2/PadPad!max_pooling2d_13/MaxPool:output:0&zero_padding2d_2/Pad/paddings:output:0*
T0*0
_output_shapes
:         А2
zero_padding2d_2/Pad╠
max_pooling2d_14/MaxPoolMaxPoolzero_padding2d_2/Pad:output:0*0
_output_shapes
:         		А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"     Q  2
flatten_2/Constв
flatten_2/ReshapeReshape!max_pooling2d_14/MaxPool:output:0flatten_2/Const:output:0*
T0*)
_output_shapes
:         Ав2
flatten_2/Reshape╕
5batch_normalization_32/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_32/moments/mean/reduction_indicesъ
#batch_normalization_32/moments/meanMeanflatten_2/Reshape:output:0>batch_normalization_32/moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
Ав*
	keep_dims(2%
#batch_normalization_32/moments/mean├
+batch_normalization_32/moments/StopGradientStopGradient,batch_normalization_32/moments/mean:output:0*
T0* 
_output_shapes
:
Ав2-
+batch_normalization_32/moments/StopGradient 
0batch_normalization_32/moments/SquaredDifferenceSquaredDifferenceflatten_2/Reshape:output:04batch_normalization_32/moments/StopGradient:output:0*
T0*)
_output_shapes
:         Ав22
0batch_normalization_32/moments/SquaredDifference└
9batch_normalization_32/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_32/moments/variance/reduction_indicesР
'batch_normalization_32/moments/varianceMean4batch_normalization_32/moments/SquaredDifference:z:0Bbatch_normalization_32/moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
Ав*
	keep_dims(2)
'batch_normalization_32/moments/variance╟
&batch_normalization_32/moments/SqueezeSqueeze,batch_normalization_32/moments/mean:output:0*
T0*
_output_shapes

:Ав*
squeeze_dims
 2(
&batch_normalization_32/moments/Squeeze╧
(batch_normalization_32/moments/Squeeze_1Squeeze0batch_normalization_32/moments/variance:output:0*
T0*
_output_shapes

:Ав*
squeeze_dims
 2*
(batch_normalization_32/moments/Squeeze_1у
,batch_normalization_32/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_32/AssignMovingAvg/143844*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2.
,batch_normalization_32/AssignMovingAvg/decay┌
5batch_normalization_32/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_32_assignmovingavg_143844*
_output_shapes

:Ав*
dtype027
5batch_normalization_32/AssignMovingAvg/ReadVariableOp╕
*batch_normalization_32/AssignMovingAvg/subSub=batch_normalization_32/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_32/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_32/AssignMovingAvg/143844*
_output_shapes

:Ав2,
*batch_normalization_32/AssignMovingAvg/subп
*batch_normalization_32/AssignMovingAvg/mulMul.batch_normalization_32/AssignMovingAvg/sub:z:05batch_normalization_32/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_32/AssignMovingAvg/143844*
_output_shapes

:Ав2,
*batch_normalization_32/AssignMovingAvg/mulЛ
:batch_normalization_32/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_32_assignmovingavg_143844.batch_normalization_32/AssignMovingAvg/mul:z:06^batch_normalization_32/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_32/AssignMovingAvg/143844*
_output_shapes
 *
dtype02<
:batch_normalization_32/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_32/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_32/AssignMovingAvg_1/143850*
_output_shapes
: *
dtype0*
valueB
 *
╫#<20
.batch_normalization_32/AssignMovingAvg_1/decayр
7batch_normalization_32/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_32_assignmovingavg_1_143850*
_output_shapes

:Ав*
dtype029
7batch_normalization_32/AssignMovingAvg_1/ReadVariableOp┬
,batch_normalization_32/AssignMovingAvg_1/subSub?batch_normalization_32/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_32/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_32/AssignMovingAvg_1/143850*
_output_shapes

:Ав2.
,batch_normalization_32/AssignMovingAvg_1/sub╣
,batch_normalization_32/AssignMovingAvg_1/mulMul0batch_normalization_32/AssignMovingAvg_1/sub:z:07batch_normalization_32/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_32/AssignMovingAvg_1/143850*
_output_shapes

:Ав2.
,batch_normalization_32/AssignMovingAvg_1/mulЧ
<batch_normalization_32/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_32_assignmovingavg_1_1438500batch_normalization_32/AssignMovingAvg_1/mul:z:08^batch_normalization_32/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_32/AssignMovingAvg_1/143850*
_output_shapes
 *
dtype02>
<batch_normalization_32/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_32/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_32/batchnorm/add/yр
$batch_normalization_32/batchnorm/addAddV21batch_normalization_32/moments/Squeeze_1:output:0/batch_normalization_32/batchnorm/add/y:output:0*
T0*
_output_shapes

:Ав2&
$batch_normalization_32/batchnorm/addк
&batch_normalization_32/batchnorm/RsqrtRsqrt(batch_normalization_32/batchnorm/add:z:0*
T0*
_output_shapes

:Ав2(
&batch_normalization_32/batchnorm/Rsqrtх
3batch_normalization_32/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_32_batchnorm_mul_readvariableop_resource*
_output_shapes

:Ав*
dtype025
3batch_normalization_32/batchnorm/mul/ReadVariableOpу
$batch_normalization_32/batchnorm/mulMul*batch_normalization_32/batchnorm/Rsqrt:y:0;batch_normalization_32/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ав2&
$batch_normalization_32/batchnorm/mul╤
&batch_normalization_32/batchnorm/mul_1Mulflatten_2/Reshape:output:0(batch_normalization_32/batchnorm/mul:z:0*
T0*)
_output_shapes
:         Ав2(
&batch_normalization_32/batchnorm/mul_1┘
&batch_normalization_32/batchnorm/mul_2Mul/batch_normalization_32/moments/Squeeze:output:0(batch_normalization_32/batchnorm/mul:z:0*
T0*
_output_shapes

:Ав2(
&batch_normalization_32/batchnorm/mul_2┘
/batch_normalization_32/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_32_batchnorm_readvariableop_resource*
_output_shapes

:Ав*
dtype021
/batch_normalization_32/batchnorm/ReadVariableOp▀
$batch_normalization_32/batchnorm/subSub7batch_normalization_32/batchnorm/ReadVariableOp:value:0*batch_normalization_32/batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ав2&
$batch_normalization_32/batchnorm/subу
&batch_normalization_32/batchnorm/add_1AddV2*batch_normalization_32/batchnorm/mul_1:z:0(batch_normalization_32/batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ав2(
&batch_normalization_32/batchnorm/add_1и
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*!
_output_shapes
:АвА*
dtype02
dense_6/MatMul/ReadVariableOp░
dense_6/MatMulMatMul*batch_normalization_32/batchnorm/add_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/MatMulе
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpв
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_6/Reluз
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_7/MatMul/ReadVariableOpа
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_7/MatMulе
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_7/BiasAdd/ReadVariableOpв
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_7/BiasAddq
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_7/Reluж
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_8/MatMul/ReadVariableOpЯ
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/MatMulд
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/BiasAddy
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_8/SoftmaxЭ
IdentityIdentitydense_8/Softmax:softmax:0&^batch_normalization_22/AssignNewValue(^batch_normalization_22/AssignNewValue_1&^batch_normalization_23/AssignNewValue(^batch_normalization_23/AssignNewValue_1&^batch_normalization_24/AssignNewValue(^batch_normalization_24/AssignNewValue_1&^batch_normalization_25/AssignNewValue(^batch_normalization_25/AssignNewValue_1&^batch_normalization_26/AssignNewValue(^batch_normalization_26/AssignNewValue_1&^batch_normalization_27/AssignNewValue(^batch_normalization_27/AssignNewValue_1&^batch_normalization_28/AssignNewValue(^batch_normalization_28/AssignNewValue_1&^batch_normalization_29/AssignNewValue(^batch_normalization_29/AssignNewValue_1&^batch_normalization_30/AssignNewValue(^batch_normalization_30/AssignNewValue_1&^batch_normalization_31/AssignNewValue(^batch_normalization_31/AssignNewValue_1;^batch_normalization_32/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_32/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2N
%batch_normalization_22/AssignNewValue%batch_normalization_22/AssignNewValue2R
'batch_normalization_22/AssignNewValue_1'batch_normalization_22/AssignNewValue_12N
%batch_normalization_23/AssignNewValue%batch_normalization_23/AssignNewValue2R
'batch_normalization_23/AssignNewValue_1'batch_normalization_23/AssignNewValue_12N
%batch_normalization_24/AssignNewValue%batch_normalization_24/AssignNewValue2R
'batch_normalization_24/AssignNewValue_1'batch_normalization_24/AssignNewValue_12N
%batch_normalization_25/AssignNewValue%batch_normalization_25/AssignNewValue2R
'batch_normalization_25/AssignNewValue_1'batch_normalization_25/AssignNewValue_12N
%batch_normalization_26/AssignNewValue%batch_normalization_26/AssignNewValue2R
'batch_normalization_26/AssignNewValue_1'batch_normalization_26/AssignNewValue_12N
%batch_normalization_27/AssignNewValue%batch_normalization_27/AssignNewValue2R
'batch_normalization_27/AssignNewValue_1'batch_normalization_27/AssignNewValue_12N
%batch_normalization_28/AssignNewValue%batch_normalization_28/AssignNewValue2R
'batch_normalization_28/AssignNewValue_1'batch_normalization_28/AssignNewValue_12N
%batch_normalization_29/AssignNewValue%batch_normalization_29/AssignNewValue2R
'batch_normalization_29/AssignNewValue_1'batch_normalization_29/AssignNewValue_12N
%batch_normalization_30/AssignNewValue%batch_normalization_30/AssignNewValue2R
'batch_normalization_30/AssignNewValue_1'batch_normalization_30/AssignNewValue_12N
%batch_normalization_31/AssignNewValue%batch_normalization_31/AssignNewValue2R
'batch_normalization_31/AssignNewValue_1'batch_normalization_31/AssignNewValue_12x
:batch_normalization_32/AssignMovingAvg/AssignSubVariableOp:batch_normalization_32/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_32/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_32/AssignMovingAvg_1/AssignSubVariableOp:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_22_layer_call_and_return_conditional_losses_144747

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА :::Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
ф
к
7__inference_batch_normalization_23_layer_call_fn_144736

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_1416522
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА ::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
Й

*__inference_conv2d_22_layer_call_fn_144756

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1417002
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
и
к
7__inference_batch_normalization_29_layer_call_fn_145560

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_1410882
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144858

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@:::::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_142437

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144692

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
д
к
7__inference_batch_normalization_24_layer_call_fn_144820

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╣
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_1405442
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
и
к
7__inference_batch_normalization_27_layer_call_fn_145264

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_1408682
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
╩
п
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_140513

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ж
к
7__inference_batch_normalization_29_layer_call_fn_145547

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_1410572
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▀
}
(__inference_dense_8_layer_call_fn_146073

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1426082
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145746

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А:::::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
▓
M
1__inference_max_pooling2d_12_layer_call_fn_140995

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1409892
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145154

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А:::::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145534

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_141296

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144544

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_140972

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
т
к
7__inference_batch_normalization_24_layer_call_fn_144871

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_1417352
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_142337

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
Й

*__inference_conv2d_23_layer_call_fn_144904

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1418002
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
р
╣	
$__inference_signature_wrapper_143594
conv2d_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68
identityИвStatefulPartitionedCallМ

StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68*R
TinK
I2G*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *h
_read_only_resource_inputsJ
HF	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEF*0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__wrapped_model_1402312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:         АА
)
_user_specified_nameconv2d_20_input
ж
Л
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145450

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_21_layer_call_and_return_conditional_losses_141599

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА@:::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
Ъ
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144498

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
▓
M
1__inference_max_pooling2d_13_layer_call_fn_141319

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1413132
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_141057

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_140665

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
д
к
7__inference_batch_normalization_23_layer_call_fn_144672

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╣
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_1404282
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
▓
M
1__inference_max_pooling2d_14_layer_call_fn_141344

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1413382
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╡└
а&
!__inference__wrapped_model_140231
conv2d_20_input9
5sequential_2_conv2d_20_conv2d_readvariableop_resource:
6sequential_2_conv2d_20_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_22_readvariableop_resourceA
=sequential_2_batch_normalization_22_readvariableop_1_resourceP
Lsequential_2_batch_normalization_22_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_21_conv2d_readvariableop_resource:
6sequential_2_conv2d_21_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_23_readvariableop_resourceA
=sequential_2_batch_normalization_23_readvariableop_1_resourceP
Lsequential_2_batch_normalization_23_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_22_conv2d_readvariableop_resource:
6sequential_2_conv2d_22_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_24_readvariableop_resourceA
=sequential_2_batch_normalization_24_readvariableop_1_resourceP
Lsequential_2_batch_normalization_24_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_23_conv2d_readvariableop_resource:
6sequential_2_conv2d_23_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_25_readvariableop_resourceA
=sequential_2_batch_normalization_25_readvariableop_1_resourceP
Lsequential_2_batch_normalization_25_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_24_conv2d_readvariableop_resource:
6sequential_2_conv2d_24_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_26_readvariableop_resourceA
=sequential_2_batch_normalization_26_readvariableop_1_resourceP
Lsequential_2_batch_normalization_26_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_25_conv2d_readvariableop_resource:
6sequential_2_conv2d_25_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_27_readvariableop_resourceA
=sequential_2_batch_normalization_27_readvariableop_1_resourceP
Lsequential_2_batch_normalization_27_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_26_conv2d_readvariableop_resource:
6sequential_2_conv2d_26_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_28_readvariableop_resourceA
=sequential_2_batch_normalization_28_readvariableop_1_resourceP
Lsequential_2_batch_normalization_28_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_27_conv2d_readvariableop_resource:
6sequential_2_conv2d_27_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_29_readvariableop_resourceA
=sequential_2_batch_normalization_29_readvariableop_1_resourceP
Lsequential_2_batch_normalization_29_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_28_conv2d_readvariableop_resource:
6sequential_2_conv2d_28_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_30_readvariableop_resourceA
=sequential_2_batch_normalization_30_readvariableop_1_resourceP
Lsequential_2_batch_normalization_30_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_29_conv2d_readvariableop_resource:
6sequential_2_conv2d_29_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_31_readvariableop_resourceA
=sequential_2_batch_normalization_31_readvariableop_1_resourceP
Lsequential_2_batch_normalization_31_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resourceI
Esequential_2_batch_normalization_32_batchnorm_readvariableop_resourceM
Isequential_2_batch_normalization_32_batchnorm_mul_readvariableop_resourceK
Gsequential_2_batch_normalization_32_batchnorm_readvariableop_1_resourceK
Gsequential_2_batch_normalization_32_batchnorm_readvariableop_2_resource7
3sequential_2_dense_6_matmul_readvariableop_resource8
4sequential_2_dense_6_biasadd_readvariableop_resource7
3sequential_2_dense_7_matmul_readvariableop_resource8
4sequential_2_dense_7_biasadd_readvariableop_resource7
3sequential_2_dense_8_matmul_readvariableop_resource8
4sequential_2_dense_8_biasadd_readvariableop_resource
identityИ┌
,sequential_2/conv2d_20/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02.
,sequential_2/conv2d_20/Conv2D/ReadVariableOpє
sequential_2/conv2d_20/Conv2DConv2Dconv2d_20_input4sequential_2/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
sequential_2/conv2d_20/Conv2D╤
-sequential_2/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_20/BiasAdd/ReadVariableOpц
sequential_2/conv2d_20/BiasAddBiasAdd&sequential_2/conv2d_20/Conv2D:output:05sequential_2/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2 
sequential_2/conv2d_20/BiasAddз
sequential_2/conv2d_20/ReluRelu'sequential_2/conv2d_20/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
sequential_2/conv2d_20/Reluр
2sequential_2/batch_normalization_22/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/batch_normalization_22/ReadVariableOpц
4sequential_2/batch_normalization_22/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_2/batch_normalization_22/ReadVariableOp_1У
Csequential_2/batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_2/batch_normalization_22/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_2/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1╟
4sequential_2/batch_normalization_22/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_20/Relu:activations:0:sequential_2/batch_normalization_22/ReadVariableOp:value:0<sequential_2/batch_normalization_22/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_22/FusedBatchNormV3┌
,sequential_2/conv2d_21/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02.
,sequential_2/conv2d_21/Conv2D/ReadVariableOpЬ
sequential_2/conv2d_21/Conv2DConv2D8sequential_2/batch_normalization_22/FusedBatchNormV3:y:04sequential_2/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА *
paddingSAME*
strides
2
sequential_2/conv2d_21/Conv2D╤
-sequential_2/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_2/conv2d_21/BiasAdd/ReadVariableOpц
sequential_2/conv2d_21/BiasAddBiasAdd&sequential_2/conv2d_21/Conv2D:output:05sequential_2/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА 2 
sequential_2/conv2d_21/BiasAddз
sequential_2/conv2d_21/ReluRelu'sequential_2/conv2d_21/BiasAdd:output:0*
T0*1
_output_shapes
:         АА 2
sequential_2/conv2d_21/Reluр
2sequential_2/batch_normalization_23/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_23_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_2/batch_normalization_23/ReadVariableOpц
4sequential_2/batch_normalization_23/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_23_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_2/batch_normalization_23/ReadVariableOp_1У
Csequential_2/batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_2/batch_normalization_23/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_2/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1╟
4sequential_2/batch_normalization_23/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_21/Relu:activations:0:sequential_2/batch_normalization_23/ReadVariableOp:value:0<sequential_2/batch_normalization_23/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_23/FusedBatchNormV3В
%sequential_2/max_pooling2d_10/MaxPoolMaxPool8sequential_2/batch_normalization_23/FusedBatchNormV3:y:0*1
_output_shapes
:         АА *
ksize
*
paddingVALID*
strides
2'
%sequential_2/max_pooling2d_10/MaxPool┌
,sequential_2/conv2d_22/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_2/conv2d_22/Conv2D/ReadVariableOpТ
sequential_2/conv2d_22/Conv2DConv2D.sequential_2/max_pooling2d_10/MaxPool:output:04sequential_2/conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
sequential_2/conv2d_22/Conv2D╤
-sequential_2/conv2d_22/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_22/BiasAdd/ReadVariableOpц
sequential_2/conv2d_22/BiasAddBiasAdd&sequential_2/conv2d_22/Conv2D:output:05sequential_2/conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2 
sequential_2/conv2d_22/BiasAddз
sequential_2/conv2d_22/ReluRelu'sequential_2/conv2d_22/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
sequential_2/conv2d_22/Reluр
2sequential_2/batch_normalization_24/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_24_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/batch_normalization_24/ReadVariableOpц
4sequential_2/batch_normalization_24/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_24_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_2/batch_normalization_24/ReadVariableOp_1У
Csequential_2/batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_2/batch_normalization_24/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_2/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1╟
4sequential_2/batch_normalization_24/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_22/Relu:activations:0:sequential_2/batch_normalization_24/ReadVariableOp:value:0<sequential_2/batch_normalization_24/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_24/FusedBatchNormV3┌
,sequential_2/conv2d_23/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_2/conv2d_23/Conv2D/ReadVariableOpЬ
sequential_2/conv2d_23/Conv2DConv2D8sequential_2/batch_normalization_24/FusedBatchNormV3:y:04sequential_2/conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
sequential_2/conv2d_23/Conv2D╤
-sequential_2/conv2d_23/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_23/BiasAdd/ReadVariableOpц
sequential_2/conv2d_23/BiasAddBiasAdd&sequential_2/conv2d_23/Conv2D:output:05sequential_2/conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2 
sequential_2/conv2d_23/BiasAddз
sequential_2/conv2d_23/ReluRelu'sequential_2/conv2d_23/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
sequential_2/conv2d_23/Reluр
2sequential_2/batch_normalization_25/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/batch_normalization_25/ReadVariableOpц
4sequential_2/batch_normalization_25/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_2/batch_normalization_25/ReadVariableOp_1У
Csequential_2/batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_2/batch_normalization_25/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_2/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1╟
4sequential_2/batch_normalization_25/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_23/Relu:activations:0:sequential_2/batch_normalization_25/ReadVariableOp:value:0<sequential_2/batch_normalization_25/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_25/FusedBatchNormV3А
%sequential_2/max_pooling2d_11/MaxPoolMaxPool8sequential_2/batch_normalization_25/FusedBatchNormV3:y:0*/
_output_shapes
:         @@@*
ksize
*
paddingVALID*
strides
2'
%sequential_2/max_pooling2d_11/MaxPool█
,sequential_2/conv2d_24/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02.
,sequential_2/conv2d_24/Conv2D/ReadVariableOpС
sequential_2/conv2d_24/Conv2DConv2D.sequential_2/max_pooling2d_11/MaxPool:output:04sequential_2/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
sequential_2/conv2d_24/Conv2D╥
-sequential_2/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_24_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_2/conv2d_24/BiasAdd/ReadVariableOpх
sequential_2/conv2d_24/BiasAddBiasAdd&sequential_2/conv2d_24/Conv2D:output:05sequential_2/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2 
sequential_2/conv2d_24/BiasAddж
sequential_2/conv2d_24/ReluRelu'sequential_2/conv2d_24/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
sequential_2/conv2d_24/Reluс
2sequential_2/batch_normalization_26/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_26_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_2/batch_normalization_26/ReadVariableOpч
4sequential_2/batch_normalization_26/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_2/batch_normalization_26/ReadVariableOp_1Ф
Csequential_2/batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_2/batch_normalization_26/FusedBatchNormV3/ReadVariableOpЪ
Esequential_2/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_2/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1╩
4sequential_2/batch_normalization_26/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_24/Relu:activations:0:sequential_2/batch_normalization_26/ReadVariableOp:value:0<sequential_2/batch_normalization_26/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_26/FusedBatchNormV3▄
,sequential_2/conv2d_25/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_25_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_2/conv2d_25/Conv2D/ReadVariableOpЫ
sequential_2/conv2d_25/Conv2DConv2D8sequential_2/batch_normalization_26/FusedBatchNormV3:y:04sequential_2/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
sequential_2/conv2d_25/Conv2D╥
-sequential_2/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_25_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_2/conv2d_25/BiasAdd/ReadVariableOpх
sequential_2/conv2d_25/BiasAddBiasAdd&sequential_2/conv2d_25/Conv2D:output:05sequential_2/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2 
sequential_2/conv2d_25/BiasAddж
sequential_2/conv2d_25/ReluRelu'sequential_2/conv2d_25/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
sequential_2/conv2d_25/Reluс
2sequential_2/batch_normalization_27/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_27_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_2/batch_normalization_27/ReadVariableOpч
4sequential_2/batch_normalization_27/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_27_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_2/batch_normalization_27/ReadVariableOp_1Ф
Csequential_2/batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_2/batch_normalization_27/FusedBatchNormV3/ReadVariableOpЪ
Esequential_2/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_2/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1╩
4sequential_2/batch_normalization_27/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_25/Relu:activations:0:sequential_2/batch_normalization_27/ReadVariableOp:value:0<sequential_2/batch_normalization_27/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_27/FusedBatchNormV3▄
,sequential_2/conv2d_26/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_2/conv2d_26/Conv2D/ReadVariableOpЫ
sequential_2/conv2d_26/Conv2DConv2D8sequential_2/batch_normalization_27/FusedBatchNormV3:y:04sequential_2/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
sequential_2/conv2d_26/Conv2D╥
-sequential_2/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_26_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_2/conv2d_26/BiasAdd/ReadVariableOpх
sequential_2/conv2d_26/BiasAddBiasAdd&sequential_2/conv2d_26/Conv2D:output:05sequential_2/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2 
sequential_2/conv2d_26/BiasAddж
sequential_2/conv2d_26/ReluRelu'sequential_2/conv2d_26/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
sequential_2/conv2d_26/Reluс
2sequential_2/batch_normalization_28/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_28_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_2/batch_normalization_28/ReadVariableOpч
4sequential_2/batch_normalization_28/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_2/batch_normalization_28/ReadVariableOp_1Ф
Csequential_2/batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_2/batch_normalization_28/FusedBatchNormV3/ReadVariableOpЪ
Esequential_2/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_2/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1╩
4sequential_2/batch_normalization_28/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_26/Relu:activations:0:sequential_2/batch_normalization_28/ReadVariableOp:value:0<sequential_2/batch_normalization_28/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_28/FusedBatchNormV3Б
%sequential_2/max_pooling2d_12/MaxPoolMaxPool8sequential_2/batch_normalization_28/FusedBatchNormV3:y:0*0
_output_shapes
:           А*
ksize
*
paddingVALID*
strides
2'
%sequential_2/max_pooling2d_12/MaxPool▄
,sequential_2/conv2d_27/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_27_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_2/conv2d_27/Conv2D/ReadVariableOpС
sequential_2/conv2d_27/Conv2DConv2D.sequential_2/max_pooling2d_12/MaxPool:output:04sequential_2/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
sequential_2/conv2d_27/Conv2D╥
-sequential_2/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_27_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_2/conv2d_27/BiasAdd/ReadVariableOpх
sequential_2/conv2d_27/BiasAddBiasAdd&sequential_2/conv2d_27/Conv2D:output:05sequential_2/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2 
sequential_2/conv2d_27/BiasAddж
sequential_2/conv2d_27/ReluRelu'sequential_2/conv2d_27/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
sequential_2/conv2d_27/Reluс
2sequential_2/batch_normalization_29/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_29_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_2/batch_normalization_29/ReadVariableOpч
4sequential_2/batch_normalization_29/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_2/batch_normalization_29/ReadVariableOp_1Ф
Csequential_2/batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_2/batch_normalization_29/FusedBatchNormV3/ReadVariableOpЪ
Esequential_2/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_2/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1╩
4sequential_2/batch_normalization_29/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_27/Relu:activations:0:sequential_2/batch_normalization_29/ReadVariableOp:value:0<sequential_2/batch_normalization_29/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_29/FusedBatchNormV3▄
,sequential_2/conv2d_28/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_28_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_2/conv2d_28/Conv2D/ReadVariableOpЫ
sequential_2/conv2d_28/Conv2DConv2D8sequential_2/batch_normalization_29/FusedBatchNormV3:y:04sequential_2/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
sequential_2/conv2d_28/Conv2D╥
-sequential_2/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_28_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_2/conv2d_28/BiasAdd/ReadVariableOpх
sequential_2/conv2d_28/BiasAddBiasAdd&sequential_2/conv2d_28/Conv2D:output:05sequential_2/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2 
sequential_2/conv2d_28/BiasAddж
sequential_2/conv2d_28/ReluRelu'sequential_2/conv2d_28/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
sequential_2/conv2d_28/Reluс
2sequential_2/batch_normalization_30/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_30_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_2/batch_normalization_30/ReadVariableOpч
4sequential_2/batch_normalization_30/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_2/batch_normalization_30/ReadVariableOp_1Ф
Csequential_2/batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_2/batch_normalization_30/FusedBatchNormV3/ReadVariableOpЪ
Esequential_2/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_2/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1╩
4sequential_2/batch_normalization_30/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_28/Relu:activations:0:sequential_2/batch_normalization_30/ReadVariableOp:value:0<sequential_2/batch_normalization_30/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_30/FusedBatchNormV3▄
,sequential_2/conv2d_29/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_29_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_2/conv2d_29/Conv2D/ReadVariableOpЫ
sequential_2/conv2d_29/Conv2DConv2D8sequential_2/batch_normalization_30/FusedBatchNormV3:y:04sequential_2/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
sequential_2/conv2d_29/Conv2D╥
-sequential_2/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_29_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_2/conv2d_29/BiasAdd/ReadVariableOpх
sequential_2/conv2d_29/BiasAddBiasAdd&sequential_2/conv2d_29/Conv2D:output:05sequential_2/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2 
sequential_2/conv2d_29/BiasAddж
sequential_2/conv2d_29/ReluRelu'sequential_2/conv2d_29/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
sequential_2/conv2d_29/Reluс
2sequential_2/batch_normalization_31/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_31_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_2/batch_normalization_31/ReadVariableOpч
4sequential_2/batch_normalization_31/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_2/batch_normalization_31/ReadVariableOp_1Ф
Csequential_2/batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_2/batch_normalization_31/FusedBatchNormV3/ReadVariableOpЪ
Esequential_2/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_2/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1╩
4sequential_2/batch_normalization_31/FusedBatchNormV3FusedBatchNormV3)sequential_2/conv2d_29/Relu:activations:0:sequential_2/batch_normalization_31/ReadVariableOp:value:0<sequential_2/batch_normalization_31/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_31/FusedBatchNormV3Б
%sequential_2/max_pooling2d_13/MaxPoolMaxPool8sequential_2/batch_normalization_31/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2'
%sequential_2/max_pooling2d_13/MaxPool╔
*sequential_2/zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2,
*sequential_2/zero_padding2d_2/Pad/paddingsэ
!sequential_2/zero_padding2d_2/PadPad.sequential_2/max_pooling2d_13/MaxPool:output:03sequential_2/zero_padding2d_2/Pad/paddings:output:0*
T0*0
_output_shapes
:         А2#
!sequential_2/zero_padding2d_2/Padє
%sequential_2/max_pooling2d_14/MaxPoolMaxPool*sequential_2/zero_padding2d_2/Pad:output:0*0
_output_shapes
:         		А*
ksize
*
paddingVALID*
strides
2'
%sequential_2/max_pooling2d_14/MaxPoolН
sequential_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"     Q  2
sequential_2/flatten_2/Const╓
sequential_2/flatten_2/ReshapeReshape.sequential_2/max_pooling2d_14/MaxPool:output:0%sequential_2/flatten_2/Const:output:0*
T0*)
_output_shapes
:         Ав2 
sequential_2/flatten_2/ReshapeА
<sequential_2/batch_normalization_32/batchnorm/ReadVariableOpReadVariableOpEsequential_2_batch_normalization_32_batchnorm_readvariableop_resource*
_output_shapes

:Ав*
dtype02>
<sequential_2/batch_normalization_32/batchnorm/ReadVariableOpп
3sequential_2/batch_normalization_32/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:25
3sequential_2/batch_normalization_32/batchnorm/add/yЪ
1sequential_2/batch_normalization_32/batchnorm/addAddV2Dsequential_2/batch_normalization_32/batchnorm/ReadVariableOp:value:0<sequential_2/batch_normalization_32/batchnorm/add/y:output:0*
T0*
_output_shapes

:Ав23
1sequential_2/batch_normalization_32/batchnorm/add╤
3sequential_2/batch_normalization_32/batchnorm/RsqrtRsqrt5sequential_2/batch_normalization_32/batchnorm/add:z:0*
T0*
_output_shapes

:Ав25
3sequential_2/batch_normalization_32/batchnorm/RsqrtМ
@sequential_2/batch_normalization_32/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_2_batch_normalization_32_batchnorm_mul_readvariableop_resource*
_output_shapes

:Ав*
dtype02B
@sequential_2/batch_normalization_32/batchnorm/mul/ReadVariableOpЧ
1sequential_2/batch_normalization_32/batchnorm/mulMul7sequential_2/batch_normalization_32/batchnorm/Rsqrt:y:0Hsequential_2/batch_normalization_32/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ав23
1sequential_2/batch_normalization_32/batchnorm/mulЕ
3sequential_2/batch_normalization_32/batchnorm/mul_1Mul'sequential_2/flatten_2/Reshape:output:05sequential_2/batch_normalization_32/batchnorm/mul:z:0*
T0*)
_output_shapes
:         Ав25
3sequential_2/batch_normalization_32/batchnorm/mul_1Ж
>sequential_2/batch_normalization_32/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_2_batch_normalization_32_batchnorm_readvariableop_1_resource*
_output_shapes

:Ав*
dtype02@
>sequential_2/batch_normalization_32/batchnorm/ReadVariableOp_1Ч
3sequential_2/batch_normalization_32/batchnorm/mul_2MulFsequential_2/batch_normalization_32/batchnorm/ReadVariableOp_1:value:05sequential_2/batch_normalization_32/batchnorm/mul:z:0*
T0*
_output_shapes

:Ав25
3sequential_2/batch_normalization_32/batchnorm/mul_2Ж
>sequential_2/batch_normalization_32/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_2_batch_normalization_32_batchnorm_readvariableop_2_resource*
_output_shapes

:Ав*
dtype02@
>sequential_2/batch_normalization_32/batchnorm/ReadVariableOp_2Х
1sequential_2/batch_normalization_32/batchnorm/subSubFsequential_2/batch_normalization_32/batchnorm/ReadVariableOp_2:value:07sequential_2/batch_normalization_32/batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ав23
1sequential_2/batch_normalization_32/batchnorm/subЧ
3sequential_2/batch_normalization_32/batchnorm/add_1AddV27sequential_2/batch_normalization_32/batchnorm/mul_1:z:05sequential_2/batch_normalization_32/batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ав25
3sequential_2/batch_normalization_32/batchnorm/add_1╧
*sequential_2/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_6_matmul_readvariableop_resource*!
_output_shapes
:АвА*
dtype02,
*sequential_2/dense_6/MatMul/ReadVariableOpф
sequential_2/dense_6/MatMulMatMul7sequential_2/batch_normalization_32/batchnorm/add_1:z:02sequential_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_2/dense_6/MatMul╠
+sequential_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+sequential_2/dense_6/BiasAdd/ReadVariableOp╓
sequential_2/dense_6/BiasAddBiasAdd%sequential_2/dense_6/MatMul:product:03sequential_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_2/dense_6/BiasAddШ
sequential_2/dense_6/ReluRelu%sequential_2/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential_2/dense_6/Relu╬
*sequential_2/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02,
*sequential_2/dense_7/MatMul/ReadVariableOp╘
sequential_2/dense_7/MatMulMatMul'sequential_2/dense_6/Relu:activations:02sequential_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_2/dense_7/MatMul╠
+sequential_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+sequential_2/dense_7/BiasAdd/ReadVariableOp╓
sequential_2/dense_7/BiasAddBiasAdd%sequential_2/dense_7/MatMul:product:03sequential_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_2/dense_7/BiasAddШ
sequential_2/dense_7/ReluRelu%sequential_2/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential_2/dense_7/Relu═
*sequential_2/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_8_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02,
*sequential_2/dense_8/MatMul/ReadVariableOp╙
sequential_2/dense_8/MatMulMatMul'sequential_2/dense_7/Relu:activations:02sequential_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_2/dense_8/MatMul╦
+sequential_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_8/BiasAdd/ReadVariableOp╒
sequential_2/dense_8/BiasAddBiasAdd%sequential_2/dense_8/MatMul:product:03sequential_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_2/dense_8/BiasAddа
sequential_2/dense_8/SoftmaxSoftmax%sequential_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential_2/dense_8/Softmaxz
IdentityIdentity&sequential_2/dense_8/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::b ^
1
_output_shapes
:         АА
)
_user_specified_nameconv2d_20_input
ф
к
7__inference_batch_normalization_22_layer_call_fn_144588

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_1415522
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_25_layer_call_and_return_conditional_losses_145191

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         @@А:::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_29_layer_call_and_return_conditional_losses_142402

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:           А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А:::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_141954

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А:::::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_141735

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
┤
л
C__inference_dense_6_layer_call_and_return_conditional_losses_142554

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИР
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:АвА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*0
_input_shapes
:         Ав:::Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_140941

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_142054

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А:::::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_27_layer_call_and_return_conditional_losses_145487

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:           А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А:::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
Ъ
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_140324

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
р
к
7__inference_batch_normalization_27_layer_call_fn_145328

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_1420542
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
▓
M
1__inference_max_pooling2d_10_layer_call_fn_140451

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_1404452
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╨)
╦
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_145967

inputs
assignmovingavg_145942
assignmovingavg_1_145948)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesС
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
Ав*
	keep_dims(2
moments/mean~
moments/StopGradientStopGradientmoments/mean:output:0*
T0* 
_output_shapes
:
Ав2
moments/StopGradientж
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*)
_output_shapes
:         Ав2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices┤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
Ав*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes

:Ав*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes

:Ав*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/145942*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayХ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_145942*
_output_shapes

:Ав*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/145942*
_output_shapes

:Ав2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/145942*
_output_shapes

:Ав2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_145942AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/145942*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/145948*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЫ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_145948*
_output_shapes

:Ав*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╧
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/145948*
_output_shapes

:Ав2
AssignMovingAvg_1/sub╞
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/145948*
_output_shapes

:Ав2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_145948AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/145948*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yД
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ав2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ав2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ав2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/mul_1}
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ав2
batchnorm/mul_2Ф
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOpГ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ав2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/add_1╖
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ав::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
│
л
C__inference_dense_8_layer_call_and_return_conditional_losses_146064

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
т
к
7__inference_batch_normalization_25_layer_call_fn_145019

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_1418352
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
┴
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_145926

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     Q  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         Ав2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*/
_input_shapes
:         		А:X T
0
_output_shapes
:         		А
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_20_layer_call_and_return_conditional_losses_144451

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА:::Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
Ъ
Л
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144942

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
─
к
7__inference_batch_normalization_32_layer_call_fn_146013

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_1414732
StatefulPartitionedCallР
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ав::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
·
┬	
-__inference_sequential_2_layer_call_fn_143121
conv2d_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68
identityИвStatefulPartitionedCallЭ

StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68*R
TinK
I2G*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *R
_read_only_resource_inputs4
20	
 !"%&'(+,-.1234789:?@ABCDEF*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1429782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:         АА
)
_user_specified_nameconv2d_20_input
у─
Ж,
"__inference__traced_restore_146574
file_prefix%
!assignvariableop_conv2d_20_kernel%
!assignvariableop_1_conv2d_20_bias3
/assignvariableop_2_batch_normalization_22_gamma2
.assignvariableop_3_batch_normalization_22_beta9
5assignvariableop_4_batch_normalization_22_moving_mean=
9assignvariableop_5_batch_normalization_22_moving_variance'
#assignvariableop_6_conv2d_21_kernel%
!assignvariableop_7_conv2d_21_bias3
/assignvariableop_8_batch_normalization_23_gamma2
.assignvariableop_9_batch_normalization_23_beta:
6assignvariableop_10_batch_normalization_23_moving_mean>
:assignvariableop_11_batch_normalization_23_moving_variance(
$assignvariableop_12_conv2d_22_kernel&
"assignvariableop_13_conv2d_22_bias4
0assignvariableop_14_batch_normalization_24_gamma3
/assignvariableop_15_batch_normalization_24_beta:
6assignvariableop_16_batch_normalization_24_moving_mean>
:assignvariableop_17_batch_normalization_24_moving_variance(
$assignvariableop_18_conv2d_23_kernel&
"assignvariableop_19_conv2d_23_bias4
0assignvariableop_20_batch_normalization_25_gamma3
/assignvariableop_21_batch_normalization_25_beta:
6assignvariableop_22_batch_normalization_25_moving_mean>
:assignvariableop_23_batch_normalization_25_moving_variance(
$assignvariableop_24_conv2d_24_kernel&
"assignvariableop_25_conv2d_24_bias4
0assignvariableop_26_batch_normalization_26_gamma3
/assignvariableop_27_batch_normalization_26_beta:
6assignvariableop_28_batch_normalization_26_moving_mean>
:assignvariableop_29_batch_normalization_26_moving_variance(
$assignvariableop_30_conv2d_25_kernel&
"assignvariableop_31_conv2d_25_bias4
0assignvariableop_32_batch_normalization_27_gamma3
/assignvariableop_33_batch_normalization_27_beta:
6assignvariableop_34_batch_normalization_27_moving_mean>
:assignvariableop_35_batch_normalization_27_moving_variance(
$assignvariableop_36_conv2d_26_kernel&
"assignvariableop_37_conv2d_26_bias4
0assignvariableop_38_batch_normalization_28_gamma3
/assignvariableop_39_batch_normalization_28_beta:
6assignvariableop_40_batch_normalization_28_moving_mean>
:assignvariableop_41_batch_normalization_28_moving_variance(
$assignvariableop_42_conv2d_27_kernel&
"assignvariableop_43_conv2d_27_bias4
0assignvariableop_44_batch_normalization_29_gamma3
/assignvariableop_45_batch_normalization_29_beta:
6assignvariableop_46_batch_normalization_29_moving_mean>
:assignvariableop_47_batch_normalization_29_moving_variance(
$assignvariableop_48_conv2d_28_kernel&
"assignvariableop_49_conv2d_28_bias4
0assignvariableop_50_batch_normalization_30_gamma3
/assignvariableop_51_batch_normalization_30_beta:
6assignvariableop_52_batch_normalization_30_moving_mean>
:assignvariableop_53_batch_normalization_30_moving_variance(
$assignvariableop_54_conv2d_29_kernel&
"assignvariableop_55_conv2d_29_bias4
0assignvariableop_56_batch_normalization_31_gamma3
/assignvariableop_57_batch_normalization_31_beta:
6assignvariableop_58_batch_normalization_31_moving_mean>
:assignvariableop_59_batch_normalization_31_moving_variance4
0assignvariableop_60_batch_normalization_32_gamma3
/assignvariableop_61_batch_normalization_32_beta:
6assignvariableop_62_batch_normalization_32_moving_mean>
:assignvariableop_63_batch_normalization_32_moving_variance&
"assignvariableop_64_dense_6_kernel$
 assignvariableop_65_dense_6_bias&
"assignvariableop_66_dense_7_kernel$
 assignvariableop_67_dense_7_bias&
"assignvariableop_68_dense_8_kernel$
 assignvariableop_69_dense_8_bias 
assignvariableop_70_sgd_iter!
assignvariableop_71_sgd_decay)
%assignvariableop_72_sgd_learning_rate$
 assignvariableop_73_sgd_momentum
assignvariableop_74_total
assignvariableop_75_count
assignvariableop_76_total_1
assignvariableop_77_count_1
identity_79ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_8вAssignVariableOp_9Р$
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*Ь#
valueТ#BП#OB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-20/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-20/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-20/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-23/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-23/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesп
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*│
valueйBжOB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╣
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╥
_output_shapes┐
╝:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*]
dtypesS
Q2O	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityа
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_20_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1ж
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_20_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2┤
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_22_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3│
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_22_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4║
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_22_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5╛
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_22_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6и
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_21_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ж
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_21_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8┤
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_23_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9│
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_23_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╛
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_23_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┬
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_23_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12м
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_22_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13к
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_22_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14╕
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_24_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╖
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_24_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╛
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_24_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17┬
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_24_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18м
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv2d_23_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19к
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv2d_23_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20╕
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_25_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21╖
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_25_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22╛
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_25_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23┬
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_25_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24м
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_24_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25к
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_24_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26╕
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_26_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27╖
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_26_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28╛
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_26_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29┬
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_26_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30м
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_25_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31к
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_25_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32╕
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_27_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33╖
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_27_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34╛
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_27_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35┬
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_27_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36м
AssignVariableOp_36AssignVariableOp$assignvariableop_36_conv2d_26_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37к
AssignVariableOp_37AssignVariableOp"assignvariableop_37_conv2d_26_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38╕
AssignVariableOp_38AssignVariableOp0assignvariableop_38_batch_normalization_28_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39╖
AssignVariableOp_39AssignVariableOp/assignvariableop_39_batch_normalization_28_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40╛
AssignVariableOp_40AssignVariableOp6assignvariableop_40_batch_normalization_28_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41┬
AssignVariableOp_41AssignVariableOp:assignvariableop_41_batch_normalization_28_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42м
AssignVariableOp_42AssignVariableOp$assignvariableop_42_conv2d_27_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43к
AssignVariableOp_43AssignVariableOp"assignvariableop_43_conv2d_27_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44╕
AssignVariableOp_44AssignVariableOp0assignvariableop_44_batch_normalization_29_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45╖
AssignVariableOp_45AssignVariableOp/assignvariableop_45_batch_normalization_29_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46╛
AssignVariableOp_46AssignVariableOp6assignvariableop_46_batch_normalization_29_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47┬
AssignVariableOp_47AssignVariableOp:assignvariableop_47_batch_normalization_29_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48м
AssignVariableOp_48AssignVariableOp$assignvariableop_48_conv2d_28_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49к
AssignVariableOp_49AssignVariableOp"assignvariableop_49_conv2d_28_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50╕
AssignVariableOp_50AssignVariableOp0assignvariableop_50_batch_normalization_30_gammaIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51╖
AssignVariableOp_51AssignVariableOp/assignvariableop_51_batch_normalization_30_betaIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52╛
AssignVariableOp_52AssignVariableOp6assignvariableop_52_batch_normalization_30_moving_meanIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53┬
AssignVariableOp_53AssignVariableOp:assignvariableop_53_batch_normalization_30_moving_varianceIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54м
AssignVariableOp_54AssignVariableOp$assignvariableop_54_conv2d_29_kernelIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55к
AssignVariableOp_55AssignVariableOp"assignvariableop_55_conv2d_29_biasIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56╕
AssignVariableOp_56AssignVariableOp0assignvariableop_56_batch_normalization_31_gammaIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57╖
AssignVariableOp_57AssignVariableOp/assignvariableop_57_batch_normalization_31_betaIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58╛
AssignVariableOp_58AssignVariableOp6assignvariableop_58_batch_normalization_31_moving_meanIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59┬
AssignVariableOp_59AssignVariableOp:assignvariableop_59_batch_normalization_31_moving_varianceIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60╕
AssignVariableOp_60AssignVariableOp0assignvariableop_60_batch_normalization_32_gammaIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61╖
AssignVariableOp_61AssignVariableOp/assignvariableop_61_batch_normalization_32_betaIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62╛
AssignVariableOp_62AssignVariableOp6assignvariableop_62_batch_normalization_32_moving_meanIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63┬
AssignVariableOp_63AssignVariableOp:assignvariableop_63_batch_normalization_32_moving_varianceIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64к
AssignVariableOp_64AssignVariableOp"assignvariableop_64_dense_6_kernelIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65и
AssignVariableOp_65AssignVariableOp assignvariableop_65_dense_6_biasIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66к
AssignVariableOp_66AssignVariableOp"assignvariableop_66_dense_7_kernelIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67и
AssignVariableOp_67AssignVariableOp assignvariableop_67_dense_7_biasIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68к
AssignVariableOp_68AssignVariableOp"assignvariableop_68_dense_8_kernelIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69и
AssignVariableOp_69AssignVariableOp assignvariableop_69_dense_8_biasIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_70д
AssignVariableOp_70AssignVariableOpassignvariableop_70_sgd_iterIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71е
AssignVariableOp_71AssignVariableOpassignvariableop_71_sgd_decayIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72н
AssignVariableOp_72AssignVariableOp%assignvariableop_72_sgd_learning_rateIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73и
AssignVariableOp_73AssignVariableOp assignvariableop_73_sgd_momentumIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74б
AssignVariableOp_74AssignVariableOpassignvariableop_74_totalIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75б
AssignVariableOp_75AssignVariableOpassignvariableop_75_countIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76г
AssignVariableOp_76AssignVariableOpassignvariableop_76_total_1Identity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77г
AssignVariableOp_77AssignVariableOpassignvariableop_77_count_1Identity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_779
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpТ
Identity_78Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_78Е
Identity_79IdentityIdentity_78:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_79"#
identity_79Identity_79:output:0*╧
_input_shapes╜
║: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
┬
к
7__inference_batch_normalization_32_layer_call_fn_146000

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_1414402
StatefulPartitionedCallР
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ав::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145386

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А:::::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
Е

*__inference_conv2d_27_layer_call_fn_145496

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_1422022
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
т
к
7__inference_batch_normalization_22_layer_call_fn_144575

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_1415342
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_28_layer_call_and_return_conditional_losses_142302

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:           А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А:::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
Ъ
Л
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_140648

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╓И
░
H__inference_sequential_2_layer_call_and_return_conditional_losses_144150

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resourceC
?batch_normalization_24_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resourceC
?batch_normalization_25_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resourceC
?batch_normalization_28_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resourceC
?batch_normalization_29_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource<
8batch_normalization_32_batchnorm_readvariableop_resource@
<batch_normalization_32_batchnorm_mul_readvariableop_resource>
:batch_normalization_32_batchnorm_readvariableop_1_resource>
:batch_normalization_32_batchnorm_readvariableop_2_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityИ│
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_20/Conv2D/ReadVariableOp├
conv2d_20/Conv2DConv2Dinputs'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
conv2d_20/Conv2Dк
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp▓
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2
conv2d_20/BiasAddА
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
conv2d_20/Relu╣
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_22/ReadVariableOp┐
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_22/ReadVariableOp_1ь
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ь
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_20/Relu:activations:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_22/FusedBatchNormV3│
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02!
conv2d_21/Conv2D/ReadVariableOpш
conv2d_21/Conv2DConv2D+batch_normalization_22/FusedBatchNormV3:y:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА *
paddingSAME*
strides
2
conv2d_21/Conv2Dк
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp▓
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА 2
conv2d_21/BiasAddА
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*1
_output_shapes
:         АА 2
conv2d_21/Relu╣
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_23/ReadVariableOp┐
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_23/ReadVariableOp_1ь
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ь
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_21/Relu:activations:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_23/FusedBatchNormV3█
max_pooling2d_10/MaxPoolMaxPool+batch_normalization_23/FusedBatchNormV3:y:0*1
_output_shapes
:         АА *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool│
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_22/Conv2D/ReadVariableOp▐
conv2d_22/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
conv2d_22/Conv2Dк
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp▓
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2
conv2d_22/BiasAddА
conv2d_22/ReluReluconv2d_22/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
conv2d_22/Relu╣
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_24/ReadVariableOp┐
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_24/ReadVariableOp_1ь
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ь
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3conv2d_22/Relu:activations:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0>batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_24/FusedBatchNormV3│
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_23/Conv2D/ReadVariableOpш
conv2d_23/Conv2DConv2D+batch_normalization_24/FusedBatchNormV3:y:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
conv2d_23/Conv2Dк
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp▓
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2
conv2d_23/BiasAddА
conv2d_23/ReluReluconv2d_23/BiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
conv2d_23/Relu╣
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_25/ReadVariableOp┐
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_25/ReadVariableOp_1ь
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ь
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3conv2d_23/Relu:activations:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0>batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_25/FusedBatchNormV3┘
max_pooling2d_11/MaxPoolMaxPool+batch_normalization_25/FusedBatchNormV3:y:0*/
_output_shapes
:         @@@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool┤
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_24/Conv2D/ReadVariableOp▌
conv2d_24/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
conv2d_24/Conv2Dл
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp▒
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2
conv2d_24/BiasAdd
conv2d_24/ReluReluconv2d_24/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
conv2d_24/Relu║
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_26/ReadVariableOp└
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_26/ReadVariableOp_1э
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1я
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3conv2d_24/Relu:activations:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_26/FusedBatchNormV3╡
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_25/Conv2D/ReadVariableOpч
conv2d_25/Conv2DConv2D+batch_normalization_26/FusedBatchNormV3:y:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
conv2d_25/Conv2Dл
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp▒
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2
conv2d_25/BiasAdd
conv2d_25/ReluReluconv2d_25/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
conv2d_25/Relu║
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_27/ReadVariableOp└
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_27/ReadVariableOp_1э
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1я
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3conv2d_25/Relu:activations:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_27/FusedBatchNormV3╡
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_26/Conv2D/ReadVariableOpч
conv2d_26/Conv2DConv2D+batch_normalization_27/FusedBatchNormV3:y:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
conv2d_26/Conv2Dл
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp▒
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2
conv2d_26/BiasAdd
conv2d_26/ReluReluconv2d_26/BiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
conv2d_26/Relu║
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_28/ReadVariableOp└
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_28/ReadVariableOp_1э
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1я
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3conv2d_26/Relu:activations:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0>batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_28/FusedBatchNormV3┌
max_pooling2d_12/MaxPoolMaxPool+batch_normalization_28/FusedBatchNormV3:y:0*0
_output_shapes
:           А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool╡
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_27/Conv2D/ReadVariableOp▌
conv2d_27/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
conv2d_27/Conv2Dл
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp▒
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2
conv2d_27/BiasAdd
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
conv2d_27/Relu║
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_29/ReadVariableOp└
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_29/ReadVariableOp_1э
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1я
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3conv2d_27/Relu:activations:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0>batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_29/FusedBatchNormV3╡
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_28/Conv2D/ReadVariableOpч
conv2d_28/Conv2DConv2D+batch_normalization_29/FusedBatchNormV3:y:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
conv2d_28/Conv2Dл
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp▒
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2
conv2d_28/BiasAdd
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
conv2d_28/Relu║
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_30/ReadVariableOp└
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_30/ReadVariableOp_1э
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1я
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3conv2d_28/Relu:activations:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_30/FusedBatchNormV3╡
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_29/Conv2D/ReadVariableOpч
conv2d_29/Conv2DConv2D+batch_normalization_30/FusedBatchNormV3:y:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
conv2d_29/Conv2Dл
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp▒
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2
conv2d_29/BiasAdd
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*0
_output_shapes
:           А2
conv2d_29/Relu║
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_31/ReadVariableOp└
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_31/ReadVariableOp_1э
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1я
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3conv2d_29/Relu:activations:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_31/FusedBatchNormV3┌
max_pooling2d_13/MaxPoolMaxPool+batch_normalization_31/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPoolп
zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_2/Pad/paddings╣
zero_padding2d_2/PadPad!max_pooling2d_13/MaxPool:output:0&zero_padding2d_2/Pad/paddings:output:0*
T0*0
_output_shapes
:         А2
zero_padding2d_2/Pad╠
max_pooling2d_14/MaxPoolMaxPoolzero_padding2d_2/Pad:output:0*0
_output_shapes
:         		А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"     Q  2
flatten_2/Constв
flatten_2/ReshapeReshape!max_pooling2d_14/MaxPool:output:0flatten_2/Const:output:0*
T0*)
_output_shapes
:         Ав2
flatten_2/Reshape┘
/batch_normalization_32/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_32_batchnorm_readvariableop_resource*
_output_shapes

:Ав*
dtype021
/batch_normalization_32/batchnorm/ReadVariableOpХ
&batch_normalization_32/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_32/batchnorm/add/yц
$batch_normalization_32/batchnorm/addAddV27batch_normalization_32/batchnorm/ReadVariableOp:value:0/batch_normalization_32/batchnorm/add/y:output:0*
T0*
_output_shapes

:Ав2&
$batch_normalization_32/batchnorm/addк
&batch_normalization_32/batchnorm/RsqrtRsqrt(batch_normalization_32/batchnorm/add:z:0*
T0*
_output_shapes

:Ав2(
&batch_normalization_32/batchnorm/Rsqrtх
3batch_normalization_32/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_32_batchnorm_mul_readvariableop_resource*
_output_shapes

:Ав*
dtype025
3batch_normalization_32/batchnorm/mul/ReadVariableOpу
$batch_normalization_32/batchnorm/mulMul*batch_normalization_32/batchnorm/Rsqrt:y:0;batch_normalization_32/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ав2&
$batch_normalization_32/batchnorm/mul╤
&batch_normalization_32/batchnorm/mul_1Mulflatten_2/Reshape:output:0(batch_normalization_32/batchnorm/mul:z:0*
T0*)
_output_shapes
:         Ав2(
&batch_normalization_32/batchnorm/mul_1▀
1batch_normalization_32/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_32_batchnorm_readvariableop_1_resource*
_output_shapes

:Ав*
dtype023
1batch_normalization_32/batchnorm/ReadVariableOp_1у
&batch_normalization_32/batchnorm/mul_2Mul9batch_normalization_32/batchnorm/ReadVariableOp_1:value:0(batch_normalization_32/batchnorm/mul:z:0*
T0*
_output_shapes

:Ав2(
&batch_normalization_32/batchnorm/mul_2▀
1batch_normalization_32/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_32_batchnorm_readvariableop_2_resource*
_output_shapes

:Ав*
dtype023
1batch_normalization_32/batchnorm/ReadVariableOp_2с
$batch_normalization_32/batchnorm/subSub9batch_normalization_32/batchnorm/ReadVariableOp_2:value:0*batch_normalization_32/batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ав2&
$batch_normalization_32/batchnorm/subу
&batch_normalization_32/batchnorm/add_1AddV2*batch_normalization_32/batchnorm/mul_1:z:0(batch_normalization_32/batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ав2(
&batch_normalization_32/batchnorm/add_1и
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*!
_output_shapes
:АвА*
dtype02
dense_6/MatMul/ReadVariableOp░
dense_6/MatMulMatMul*batch_normalization_32/batchnorm/add_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/MatMulе
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpв
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_6/Reluз
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_7/MatMul/ReadVariableOpа
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_7/MatMulе
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_7/BiasAdd/ReadVariableOpв
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_7/BiasAddq
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_7/Reluж
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_8/MatMul/ReadVariableOpЯ
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/MatMulд
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/BiasAddy
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_8/Softmaxm
IdentityIdentitydense_8/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145220

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Е

*__inference_conv2d_29_layer_call_fn_145792

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_1424022
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_20_layer_call_and_return_conditional_losses_141499

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА:::Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_140989

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_141936

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_142237

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
╩
п
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144480

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_26_layer_call_and_return_conditional_losses_145339

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         @@А:::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
▒
л
C__inference_dense_7_layer_call_and_return_conditional_losses_142581

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_27_layer_call_and_return_conditional_losses_142202

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:           А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А:::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_23_layer_call_and_return_conditional_losses_141800

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА@:::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
Р
┬	
-__inference_sequential_2_layer_call_fn_143441
conv2d_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68
identityИвStatefulPartitionedCall│

StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68*R
TinK
I2G*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *h
_read_only_resource_inputsJ
HF	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEF*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1432982
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:         АА
)
_user_specified_nameconv2d_20_input
Ъ
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144646

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
р
к
7__inference_batch_normalization_28_layer_call_fn_145412

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_1421542
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145728

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_141552

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@:::::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
р
к
7__inference_batch_normalization_31_layer_call_fn_145856

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_1424552
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144988

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145876

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
┤
л
C__inference_dense_6_layer_call_and_return_conditional_losses_146024

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИР
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:АвА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*0
_input_shapes
:         Ав:::Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
а
Х
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_145987

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИФ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yК
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ав2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ав2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ав2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/mul_1Ъ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOp_1З
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ав2
batchnorm/mul_2Ъ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOp_2Е
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ав2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/add_1i
IdentityIdentitybatchnorm/add_1:z:0*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ав:::::Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_141265

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
у
}
(__inference_dense_6_layer_call_fn_146033

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1425542
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*0
_input_shapes
:         Ав::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
р
к
7__inference_batch_normalization_26_layer_call_fn_145180

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_1419542
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_21_layer_call_and_return_conditional_losses_144599

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА@:::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
МХ
п#
__inference__traced_save_146330
file_prefix/
+savev2_conv2d_20_kernel_read_readvariableop-
)savev2_conv2d_20_bias_read_readvariableop;
7savev2_batch_normalization_22_gamma_read_readvariableop:
6savev2_batch_normalization_22_beta_read_readvariableopA
=savev2_batch_normalization_22_moving_mean_read_readvariableopE
Asavev2_batch_normalization_22_moving_variance_read_readvariableop/
+savev2_conv2d_21_kernel_read_readvariableop-
)savev2_conv2d_21_bias_read_readvariableop;
7savev2_batch_normalization_23_gamma_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop/
+savev2_conv2d_22_kernel_read_readvariableop-
)savev2_conv2d_22_bias_read_readvariableop;
7savev2_batch_normalization_24_gamma_read_readvariableop:
6savev2_batch_normalization_24_beta_read_readvariableopA
=savev2_batch_normalization_24_moving_mean_read_readvariableopE
Asavev2_batch_normalization_24_moving_variance_read_readvariableop/
+savev2_conv2d_23_kernel_read_readvariableop-
)savev2_conv2d_23_bias_read_readvariableop;
7savev2_batch_normalization_25_gamma_read_readvariableop:
6savev2_batch_normalization_25_beta_read_readvariableopA
=savev2_batch_normalization_25_moving_mean_read_readvariableopE
Asavev2_batch_normalization_25_moving_variance_read_readvariableop/
+savev2_conv2d_24_kernel_read_readvariableop-
)savev2_conv2d_24_bias_read_readvariableop;
7savev2_batch_normalization_26_gamma_read_readvariableop:
6savev2_batch_normalization_26_beta_read_readvariableopA
=savev2_batch_normalization_26_moving_mean_read_readvariableopE
Asavev2_batch_normalization_26_moving_variance_read_readvariableop/
+savev2_conv2d_25_kernel_read_readvariableop-
)savev2_conv2d_25_bias_read_readvariableop;
7savev2_batch_normalization_27_gamma_read_readvariableop:
6savev2_batch_normalization_27_beta_read_readvariableopA
=savev2_batch_normalization_27_moving_mean_read_readvariableopE
Asavev2_batch_normalization_27_moving_variance_read_readvariableop/
+savev2_conv2d_26_kernel_read_readvariableop-
)savev2_conv2d_26_bias_read_readvariableop;
7savev2_batch_normalization_28_gamma_read_readvariableop:
6savev2_batch_normalization_28_beta_read_readvariableopA
=savev2_batch_normalization_28_moving_mean_read_readvariableopE
Asavev2_batch_normalization_28_moving_variance_read_readvariableop/
+savev2_conv2d_27_kernel_read_readvariableop-
)savev2_conv2d_27_bias_read_readvariableop;
7savev2_batch_normalization_29_gamma_read_readvariableop:
6savev2_batch_normalization_29_beta_read_readvariableopA
=savev2_batch_normalization_29_moving_mean_read_readvariableopE
Asavev2_batch_normalization_29_moving_variance_read_readvariableop/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop;
7savev2_batch_normalization_30_gamma_read_readvariableop:
6savev2_batch_normalization_30_beta_read_readvariableopA
=savev2_batch_normalization_30_moving_mean_read_readvariableopE
Asavev2_batch_normalization_30_moving_variance_read_readvariableop/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop;
7savev2_batch_normalization_31_gamma_read_readvariableop:
6savev2_batch_normalization_31_beta_read_readvariableopA
=savev2_batch_normalization_31_moving_mean_read_readvariableopE
Asavev2_batch_normalization_31_moving_variance_read_readvariableop;
7savev2_batch_normalization_32_gamma_read_readvariableop:
6savev2_batch_normalization_32_beta_read_readvariableopA
=savev2_batch_normalization_32_moving_mean_read_readvariableopE
Asavev2_batch_normalization_32_moving_variance_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c2852181825b414c90f3fad321625efb/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameК$
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*Ь#
valueТ#BП#OB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-20/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-20/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-20/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-23/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-23/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesй
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*│
valueйBжOB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesУ"
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_20_kernel_read_readvariableop)savev2_conv2d_20_bias_read_readvariableop7savev2_batch_normalization_22_gamma_read_readvariableop6savev2_batch_normalization_22_beta_read_readvariableop=savev2_batch_normalization_22_moving_mean_read_readvariableopAsavev2_batch_normalization_22_moving_variance_read_readvariableop+savev2_conv2d_21_kernel_read_readvariableop)savev2_conv2d_21_bias_read_readvariableop7savev2_batch_normalization_23_gamma_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop+savev2_conv2d_22_kernel_read_readvariableop)savev2_conv2d_22_bias_read_readvariableop7savev2_batch_normalization_24_gamma_read_readvariableop6savev2_batch_normalization_24_beta_read_readvariableop=savev2_batch_normalization_24_moving_mean_read_readvariableopAsavev2_batch_normalization_24_moving_variance_read_readvariableop+savev2_conv2d_23_kernel_read_readvariableop)savev2_conv2d_23_bias_read_readvariableop7savev2_batch_normalization_25_gamma_read_readvariableop6savev2_batch_normalization_25_beta_read_readvariableop=savev2_batch_normalization_25_moving_mean_read_readvariableopAsavev2_batch_normalization_25_moving_variance_read_readvariableop+savev2_conv2d_24_kernel_read_readvariableop)savev2_conv2d_24_bias_read_readvariableop7savev2_batch_normalization_26_gamma_read_readvariableop6savev2_batch_normalization_26_beta_read_readvariableop=savev2_batch_normalization_26_moving_mean_read_readvariableopAsavev2_batch_normalization_26_moving_variance_read_readvariableop+savev2_conv2d_25_kernel_read_readvariableop)savev2_conv2d_25_bias_read_readvariableop7savev2_batch_normalization_27_gamma_read_readvariableop6savev2_batch_normalization_27_beta_read_readvariableop=savev2_batch_normalization_27_moving_mean_read_readvariableopAsavev2_batch_normalization_27_moving_variance_read_readvariableop+savev2_conv2d_26_kernel_read_readvariableop)savev2_conv2d_26_bias_read_readvariableop7savev2_batch_normalization_28_gamma_read_readvariableop6savev2_batch_normalization_28_beta_read_readvariableop=savev2_batch_normalization_28_moving_mean_read_readvariableopAsavev2_batch_normalization_28_moving_variance_read_readvariableop+savev2_conv2d_27_kernel_read_readvariableop)savev2_conv2d_27_bias_read_readvariableop7savev2_batch_normalization_29_gamma_read_readvariableop6savev2_batch_normalization_29_beta_read_readvariableop=savev2_batch_normalization_29_moving_mean_read_readvariableopAsavev2_batch_normalization_29_moving_variance_read_readvariableop+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop7savev2_batch_normalization_30_gamma_read_readvariableop6savev2_batch_normalization_30_beta_read_readvariableop=savev2_batch_normalization_30_moving_mean_read_readvariableopAsavev2_batch_normalization_30_moving_variance_read_readvariableop+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop7savev2_batch_normalization_31_gamma_read_readvariableop6savev2_batch_normalization_31_beta_read_readvariableop=savev2_batch_normalization_31_moving_mean_read_readvariableopAsavev2_batch_normalization_31_moving_variance_read_readvariableop7savev2_batch_normalization_32_gamma_read_readvariableop6savev2_batch_normalization_32_beta_read_readvariableop=savev2_batch_normalization_32_moving_mean_read_readvariableopAsavev2_batch_normalization_32_moving_variance_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *]
dtypesS
Q2O	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*К
_input_shapes°
ї: :@:@:@:@:@:@:@ : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@А:А:А:А:А:А:АА:А:А:А:А:А:АА:А:А:А:А:А:АА:А:А:А:А:А:АА:А:А:А:А:А:АА:А:А:А:А:А:Ав:Ав:Ав:Ав:АвА:А:
АА:А:	А:: : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@ : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:! 

_output_shapes	
:А:!!

_output_shapes	
:А:!"

_output_shapes	
:А:!#

_output_shapes	
:А:!$

_output_shapes	
:А:.%*
(
_output_shapes
:АА:!&

_output_shapes	
:А:!'

_output_shapes	
:А:!(

_output_shapes	
:А:!)

_output_shapes	
:А:!*

_output_shapes	
:А:.+*
(
_output_shapes
:АА:!,

_output_shapes	
:А:!-

_output_shapes	
:А:!.

_output_shapes	
:А:!/

_output_shapes	
:А:!0

_output_shapes	
:А:.1*
(
_output_shapes
:АА:!2

_output_shapes	
:А:!3

_output_shapes	
:А:!4

_output_shapes	
:А:!5

_output_shapes	
:А:!6

_output_shapes	
:А:.7*
(
_output_shapes
:АА:!8

_output_shapes	
:А:!9

_output_shapes	
:А:!:

_output_shapes	
:А:!;

_output_shapes	
:А:!<

_output_shapes	
:А:"=

_output_shapes

:Ав:">

_output_shapes

:Ав:"?

_output_shapes

:Ав:"@

_output_shapes

:Ав:'A#
!
_output_shapes
:АвА:!B

_output_shapes	
:А:&C"
 
_output_shapes
:
АА:!D

_output_shapes	
:А:%E!

_output_shapes
:	А: F

_output_shapes
::G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: 
ф
к
7__inference_batch_normalization_24_layer_call_fn_144884

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_1417532
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145284

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145432

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▐
к
7__inference_batch_normalization_30_layer_call_fn_145759

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_1423372
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
Ун
Д
H__inference_sequential_2_layer_call_and_return_conditional_losses_142978

inputs
conv2d_20_142806
conv2d_20_142808!
batch_normalization_22_142811!
batch_normalization_22_142813!
batch_normalization_22_142815!
batch_normalization_22_142817
conv2d_21_142820
conv2d_21_142822!
batch_normalization_23_142825!
batch_normalization_23_142827!
batch_normalization_23_142829!
batch_normalization_23_142831
conv2d_22_142835
conv2d_22_142837!
batch_normalization_24_142840!
batch_normalization_24_142842!
batch_normalization_24_142844!
batch_normalization_24_142846
conv2d_23_142849
conv2d_23_142851!
batch_normalization_25_142854!
batch_normalization_25_142856!
batch_normalization_25_142858!
batch_normalization_25_142860
conv2d_24_142864
conv2d_24_142866!
batch_normalization_26_142869!
batch_normalization_26_142871!
batch_normalization_26_142873!
batch_normalization_26_142875
conv2d_25_142878
conv2d_25_142880!
batch_normalization_27_142883!
batch_normalization_27_142885!
batch_normalization_27_142887!
batch_normalization_27_142889
conv2d_26_142892
conv2d_26_142894!
batch_normalization_28_142897!
batch_normalization_28_142899!
batch_normalization_28_142901!
batch_normalization_28_142903
conv2d_27_142907
conv2d_27_142909!
batch_normalization_29_142912!
batch_normalization_29_142914!
batch_normalization_29_142916!
batch_normalization_29_142918
conv2d_28_142921
conv2d_28_142923!
batch_normalization_30_142926!
batch_normalization_30_142928!
batch_normalization_30_142930!
batch_normalization_30_142932
conv2d_29_142935
conv2d_29_142937!
batch_normalization_31_142940!
batch_normalization_31_142942!
batch_normalization_31_142944!
batch_normalization_31_142946!
batch_normalization_32_142953!
batch_normalization_32_142955!
batch_normalization_32_142957!
batch_normalization_32_142959
dense_6_142962
dense_6_142964
dense_7_142967
dense_7_142969
dense_8_142972
dense_8_142974
identityИв.batch_normalization_22/StatefulPartitionedCallв.batch_normalization_23/StatefulPartitionedCallв.batch_normalization_24/StatefulPartitionedCallв.batch_normalization_25/StatefulPartitionedCallв.batch_normalization_26/StatefulPartitionedCallв.batch_normalization_27/StatefulPartitionedCallв.batch_normalization_28/StatefulPartitionedCallв.batch_normalization_29/StatefulPartitionedCallв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв!conv2d_20/StatefulPartitionedCallв!conv2d_21/StatefulPartitionedCallв!conv2d_22/StatefulPartitionedCallв!conv2d_23/StatefulPartitionedCallв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallж
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_20_142806conv2d_20_142808*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1414992#
!conv2d_20/StatefulPartitionedCall╦
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0batch_normalization_22_142811batch_normalization_22_142813batch_normalization_22_142815batch_normalization_22_142817*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_14153420
.batch_normalization_22/StatefulPartitionedCall╫
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_21_142820conv2d_21_142822*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1415992#
!conv2d_21/StatefulPartitionedCall╦
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0batch_normalization_23_142825batch_normalization_23_142827batch_normalization_23_142829batch_normalization_23_142831*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_14163420
.batch_normalization_23/StatefulPartitionedCallк
 max_pooling2d_10/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_1404452"
 max_pooling2d_10/PartitionedCall╔
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_22_142835conv2d_22_142837*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1417002#
!conv2d_22/StatefulPartitionedCall╦
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0batch_normalization_24_142840batch_normalization_24_142842batch_normalization_24_142844batch_normalization_24_142846*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_14173520
.batch_normalization_24/StatefulPartitionedCall╫
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0conv2d_23_142849conv2d_23_142851*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1418002#
!conv2d_23/StatefulPartitionedCall╦
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0batch_normalization_25_142854batch_normalization_25_142856batch_normalization_25_142858batch_normalization_25_142860*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_14183520
.batch_normalization_25/StatefulPartitionedCallи
 max_pooling2d_11/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1406652"
 max_pooling2d_11/PartitionedCall╚
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_24_142864conv2d_24_142866*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1419012#
!conv2d_24/StatefulPartitionedCall╩
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0batch_normalization_26_142869batch_normalization_26_142871batch_normalization_26_142873batch_normalization_26_142875*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_14193620
.batch_normalization_26/StatefulPartitionedCall╓
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0conv2d_25_142878conv2d_25_142880*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1420012#
!conv2d_25/StatefulPartitionedCall╩
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0batch_normalization_27_142883batch_normalization_27_142885batch_normalization_27_142887batch_normalization_27_142889*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_14203620
.batch_normalization_27/StatefulPartitionedCall╓
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0conv2d_26_142892conv2d_26_142894*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1421012#
!conv2d_26/StatefulPartitionedCall╩
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0batch_normalization_28_142897batch_normalization_28_142899batch_normalization_28_142901batch_normalization_28_142903*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_14213620
.batch_normalization_28/StatefulPartitionedCallй
 max_pooling2d_12/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1409892"
 max_pooling2d_12/PartitionedCall╚
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_27_142907conv2d_27_142909*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_1422022#
!conv2d_27/StatefulPartitionedCall╩
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0batch_normalization_29_142912batch_normalization_29_142914batch_normalization_29_142916batch_normalization_29_142918*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_14223720
.batch_normalization_29/StatefulPartitionedCall╓
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0conv2d_28_142921conv2d_28_142923*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_1423022#
!conv2d_28/StatefulPartitionedCall╩
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_30_142926batch_normalization_30_142928batch_normalization_30_142930batch_normalization_30_142932*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_14233720
.batch_normalization_30/StatefulPartitionedCall╓
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0conv2d_29_142935conv2d_29_142937*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_1424022#
!conv2d_29/StatefulPartitionedCall╩
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_31_142940batch_normalization_31_142942batch_normalization_31_142944batch_normalization_31_142946*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_14243720
.batch_normalization_31/StatefulPartitionedCallй
 max_pooling2d_13/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1413132"
 max_pooling2d_13/PartitionedCallЫ
 zero_padding2d_2/PartitionedCallPartitionedCall)max_pooling2d_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_1413262"
 zero_padding2d_2/PartitionedCallЫ
 max_pooling2d_14/PartitionedCallPartitionedCall)zero_padding2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         		А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1413382"
 max_pooling2d_14/PartitionedCall 
flatten_2/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1425002
flatten_2/PartitionedCall╗
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0batch_normalization_32_142953batch_normalization_32_142955batch_normalization_32_142957batch_normalization_32_142959*
Tin	
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_14144020
.batch_normalization_32/StatefulPartitionedCall─
dense_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0dense_6_142962dense_6_142964*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1425542!
dense_6/StatefulPartitionedCall╡
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_142967dense_7_142969*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1425812!
dense_7/StatefulPartitionedCall┤
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_142972dense_8_142974*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1426082!
dense_8/StatefulPartitionedCallх
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
Е

*__inference_conv2d_25_layer_call_fn_145200

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1420012
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         @@А::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
Ъ
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_140428

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
и
к
7__inference_batch_normalization_31_layer_call_fn_145920

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_1412962
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▀
╣	
-__inference_sequential_2_layer_call_fn_144295

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68
identityИвStatefulPartitionedCallФ

StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68*R
TinK
I2G*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *R
_read_only_resource_inputs4
20	
 !"%&'(+,-.1234789:?@ABCDEF*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1429782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
в
к
7__inference_batch_normalization_23_layer_call_fn_144659

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_1403972
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145238

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145368

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
д
к
7__inference_batch_normalization_22_layer_call_fn_144524

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╣
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_1403242
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ж
к
7__inference_batch_normalization_28_layer_call_fn_145463

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_1409412
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
он
Н
H__inference_sequential_2_layer_call_and_return_conditional_losses_142625
conv2d_20_input
conv2d_20_141510
conv2d_20_141512!
batch_normalization_22_141579!
batch_normalization_22_141581!
batch_normalization_22_141583!
batch_normalization_22_141585
conv2d_21_141610
conv2d_21_141612!
batch_normalization_23_141679!
batch_normalization_23_141681!
batch_normalization_23_141683!
batch_normalization_23_141685
conv2d_22_141711
conv2d_22_141713!
batch_normalization_24_141780!
batch_normalization_24_141782!
batch_normalization_24_141784!
batch_normalization_24_141786
conv2d_23_141811
conv2d_23_141813!
batch_normalization_25_141880!
batch_normalization_25_141882!
batch_normalization_25_141884!
batch_normalization_25_141886
conv2d_24_141912
conv2d_24_141914!
batch_normalization_26_141981!
batch_normalization_26_141983!
batch_normalization_26_141985!
batch_normalization_26_141987
conv2d_25_142012
conv2d_25_142014!
batch_normalization_27_142081!
batch_normalization_27_142083!
batch_normalization_27_142085!
batch_normalization_27_142087
conv2d_26_142112
conv2d_26_142114!
batch_normalization_28_142181!
batch_normalization_28_142183!
batch_normalization_28_142185!
batch_normalization_28_142187
conv2d_27_142213
conv2d_27_142215!
batch_normalization_29_142282!
batch_normalization_29_142284!
batch_normalization_29_142286!
batch_normalization_29_142288
conv2d_28_142313
conv2d_28_142315!
batch_normalization_30_142382!
batch_normalization_30_142384!
batch_normalization_30_142386!
batch_normalization_30_142388
conv2d_29_142413
conv2d_29_142415!
batch_normalization_31_142482!
batch_normalization_31_142484!
batch_normalization_31_142486!
batch_normalization_31_142488!
batch_normalization_32_142534!
batch_normalization_32_142536!
batch_normalization_32_142538!
batch_normalization_32_142540
dense_6_142565
dense_6_142567
dense_7_142592
dense_7_142594
dense_8_142619
dense_8_142621
identityИв.batch_normalization_22/StatefulPartitionedCallв.batch_normalization_23/StatefulPartitionedCallв.batch_normalization_24/StatefulPartitionedCallв.batch_normalization_25/StatefulPartitionedCallв.batch_normalization_26/StatefulPartitionedCallв.batch_normalization_27/StatefulPartitionedCallв.batch_normalization_28/StatefulPartitionedCallв.batch_normalization_29/StatefulPartitionedCallв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв!conv2d_20/StatefulPartitionedCallв!conv2d_21/StatefulPartitionedCallв!conv2d_22/StatefulPartitionedCallв!conv2d_23/StatefulPartitionedCallв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallп
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputconv2d_20_141510conv2d_20_141512*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1414992#
!conv2d_20/StatefulPartitionedCall╦
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0batch_normalization_22_141579batch_normalization_22_141581batch_normalization_22_141583batch_normalization_22_141585*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_14153420
.batch_normalization_22/StatefulPartitionedCall╫
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_21_141610conv2d_21_141612*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1415992#
!conv2d_21/StatefulPartitionedCall╦
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0batch_normalization_23_141679batch_normalization_23_141681batch_normalization_23_141683batch_normalization_23_141685*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_14163420
.batch_normalization_23/StatefulPartitionedCallк
 max_pooling2d_10/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_1404452"
 max_pooling2d_10/PartitionedCall╔
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_22_141711conv2d_22_141713*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1417002#
!conv2d_22/StatefulPartitionedCall╦
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0batch_normalization_24_141780batch_normalization_24_141782batch_normalization_24_141784batch_normalization_24_141786*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_14173520
.batch_normalization_24/StatefulPartitionedCall╫
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0conv2d_23_141811conv2d_23_141813*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1418002#
!conv2d_23/StatefulPartitionedCall╦
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0batch_normalization_25_141880batch_normalization_25_141882batch_normalization_25_141884batch_normalization_25_141886*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_14183520
.batch_normalization_25/StatefulPartitionedCallи
 max_pooling2d_11/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1406652"
 max_pooling2d_11/PartitionedCall╚
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_24_141912conv2d_24_141914*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1419012#
!conv2d_24/StatefulPartitionedCall╩
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0batch_normalization_26_141981batch_normalization_26_141983batch_normalization_26_141985batch_normalization_26_141987*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_14193620
.batch_normalization_26/StatefulPartitionedCall╓
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0conv2d_25_142012conv2d_25_142014*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1420012#
!conv2d_25/StatefulPartitionedCall╩
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0batch_normalization_27_142081batch_normalization_27_142083batch_normalization_27_142085batch_normalization_27_142087*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_14203620
.batch_normalization_27/StatefulPartitionedCall╓
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0conv2d_26_142112conv2d_26_142114*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1421012#
!conv2d_26/StatefulPartitionedCall╩
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0batch_normalization_28_142181batch_normalization_28_142183batch_normalization_28_142185batch_normalization_28_142187*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_14213620
.batch_normalization_28/StatefulPartitionedCallй
 max_pooling2d_12/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1409892"
 max_pooling2d_12/PartitionedCall╚
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_27_142213conv2d_27_142215*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_1422022#
!conv2d_27/StatefulPartitionedCall╩
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0batch_normalization_29_142282batch_normalization_29_142284batch_normalization_29_142286batch_normalization_29_142288*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_14223720
.batch_normalization_29/StatefulPartitionedCall╓
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0conv2d_28_142313conv2d_28_142315*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_1423022#
!conv2d_28/StatefulPartitionedCall╩
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_30_142382batch_normalization_30_142384batch_normalization_30_142386batch_normalization_30_142388*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_14233720
.batch_normalization_30/StatefulPartitionedCall╓
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0conv2d_29_142413conv2d_29_142415*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_1424022#
!conv2d_29/StatefulPartitionedCall╩
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_31_142482batch_normalization_31_142484batch_normalization_31_142486batch_normalization_31_142488*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_14243720
.batch_normalization_31/StatefulPartitionedCallй
 max_pooling2d_13/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1413132"
 max_pooling2d_13/PartitionedCallЫ
 zero_padding2d_2/PartitionedCallPartitionedCall)max_pooling2d_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_1413262"
 zero_padding2d_2/PartitionedCallЫ
 max_pooling2d_14/PartitionedCallPartitionedCall)zero_padding2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         		А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1413382"
 max_pooling2d_14/PartitionedCall 
flatten_2/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1425002
flatten_2/PartitionedCall╗
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0batch_normalization_32_142534batch_normalization_32_142536batch_normalization_32_142538batch_normalization_32_142540*
Tin	
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_14144020
.batch_normalization_32/StatefulPartitionedCall─
dense_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0dense_6_142565dense_6_142567*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1425542!
dense_6/StatefulPartitionedCall╡
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_142592dense_7_142594*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1425812!
dense_7/StatefulPartitionedCall┤
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_142619dense_8_142621*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1426082!
dense_8/StatefulPartitionedCallх
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:b ^
1
_output_shapes
:         АА
)
_user_specified_nameconv2d_20_input
Р	
н
E__inference_conv2d_24_layer_call_and_return_conditional_losses_141901

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@@:::W S
/
_output_shapes
:         @@@
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_142255

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А:::::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
ж
к
7__inference_batch_normalization_30_layer_call_fn_145695

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_1411612
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▓
M
1__inference_zero_padding2d_2_layer_call_fn_141332

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_1413262
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╨)
╦
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_141440

inputs
assignmovingavg_141415
assignmovingavg_1_141421)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesС
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
Ав*
	keep_dims(2
moments/mean~
moments/StopGradientStopGradientmoments/mean:output:0*
T0* 
_output_shapes
:
Ав2
moments/StopGradientж
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*)
_output_shapes
:         Ав2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices┤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
Ав*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes

:Ав*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes

:Ав*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/141415*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayХ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_141415*
_output_shapes

:Ав*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/141415*
_output_shapes

:Ав2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/141415*
_output_shapes

:Ав2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_141415AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/141415*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/141421*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЫ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_141421*
_output_shapes

:Ав*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╧
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/141421*
_output_shapes

:Ав2
AssignMovingAvg_1/sub╞
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/141421*
_output_shapes

:Ав2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_141421AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/141421*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yД
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ав2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ав2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ав2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/mul_1}
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ав2
batchnorm/mul_2Ф
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOpГ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ав2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/add_1╖
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ав::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145302

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А:::::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_141088

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Е

*__inference_conv2d_28_layer_call_fn_145644

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_1423022
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_142136

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
▓
M
1__inference_max_pooling2d_11_layer_call_fn_140671

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1406652
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╩
п
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144776

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Й

*__inference_conv2d_21_layer_call_fn_144608

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1415992
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144710

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА :::::Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_29_layer_call_and_return_conditional_losses_145783

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:           А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А:::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
Ъ
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144794

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_28_layer_call_and_return_conditional_losses_145635

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:           А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:           А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:           А:::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145664

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_23_layer_call_and_return_conditional_losses_144895

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА@:::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
Ъ
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_140544

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ж
к
7__inference_batch_normalization_27_layer_call_fn_145251

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_1408372
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
н
F
*__inference_flatten_2_layer_call_fn_145931

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1425002
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*/
_input_shapes
:         		А:X T
0
_output_shapes
:         		А
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_140837

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▐
к
7__inference_batch_normalization_29_layer_call_fn_145611

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_1422372
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_141338

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_141313

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_142036

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
р
к
7__inference_batch_normalization_30_layer_call_fn_145772

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_1423552
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
▐
к
7__inference_batch_normalization_27_layer_call_fn_145315

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_1420362
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145682

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
в
к
7__inference_batch_normalization_22_layer_call_fn_144511

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_1402932
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╩
п
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_140617

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ї
╣	
-__inference_sequential_2_layer_call_fn_144440

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68
identityИвStatefulPartitionedCallк

StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68*R
TinK
I2G*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *h
_read_only_resource_inputsJ
HF	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEF*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1432982
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_142154

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А:::::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_141835

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
┴
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_142500

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     Q  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         Ав2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*/
_input_shapes
:         		А:X T
0
_output_shapes
:         		А
 
_user_specified_nameinputs
▐
к
7__inference_batch_normalization_28_layer_call_fn_145399

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_1421362
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_142455

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А:::::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144562

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@:::::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
Ц	
н
E__inference_conv2d_22_layer_call_and_return_conditional_losses_141700

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         АА@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         АА@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА :::Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
Е

*__inference_conv2d_26_layer_call_fn_145348

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1421012
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         @@А::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
╩
п
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_140293

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145830

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А:::::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_141192

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_141534

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
а
Х
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_141473

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИФ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yК
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ав2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ав2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ав*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ав2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/mul_1Ъ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOp_1З
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ав2
batchnorm/mul_2Ъ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes

:Ав*
dtype02
batchnorm/ReadVariableOp_2Е
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ав2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ав2
batchnorm/add_1i
IdentityIdentitybatchnorm/add_1:z:0*
T0*)
_output_shapes
:         Ав2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ав:::::Q M
)
_output_shapes
:         Ав
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_25_layer_call_and_return_conditional_losses_142001

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         @@А:::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
У	
н
E__inference_conv2d_26_layer_call_and_return_conditional_losses_142101

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         @@А:::X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_140733

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
в
к
7__inference_batch_normalization_24_layer_call_fn_144807

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_1405132
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_140868

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145090

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_142355

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А:::::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_140764

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_141634

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145580

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
▌
Л
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145598

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А:::::X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
▒
л
C__inference_dense_7_layer_call_and_return_conditional_losses_146044

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_145006

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@:::::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
▐
к
7__inference_batch_normalization_26_layer_call_fn_145167

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_1419362
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
р
к
7__inference_batch_normalization_29_layer_call_fn_145624

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_1422552
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:           А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:           А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:           А
 
_user_specified_nameinputs
ж
Л
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145894

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
с
}
(__inference_dense_7_layer_call_fn_146053

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1425812
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
К
п
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144840

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
Й

*__inference_conv2d_20_layer_call_fn_144460

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1414992
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
ф
к
7__inference_batch_normalization_25_layer_call_fn_145032

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_1418532
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
т
к
7__inference_batch_normalization_23_layer_call_fn_144723

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_1416342
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА ::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
О
п
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145136

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         @@А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         @@А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         @@А
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145072

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
и
к
7__inference_batch_normalization_28_layer_call_fn_145476

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_1409722
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
ц
h
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_141326

inputs
identityН
Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
Pad/paddingsЕ
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4                                    2
PadГ
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
в
к
7__inference_batch_normalization_25_layer_call_fn_144955

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_1406172
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_141652

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА :::::Y U
1
_output_shapes
:         АА 
 
_user_specified_nameinputs
д
к
7__inference_batch_normalization_25_layer_call_fn_144968

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╣
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_1406482
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╩
п
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144924

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
│
л
C__inference_dense_8_layer_call_and_return_conditional_losses_142608

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_140445

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145516

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
─н
Н
H__inference_sequential_2_layer_call_and_return_conditional_losses_142800
conv2d_20_input
conv2d_20_142628
conv2d_20_142630!
batch_normalization_22_142633!
batch_normalization_22_142635!
batch_normalization_22_142637!
batch_normalization_22_142639
conv2d_21_142642
conv2d_21_142644!
batch_normalization_23_142647!
batch_normalization_23_142649!
batch_normalization_23_142651!
batch_normalization_23_142653
conv2d_22_142657
conv2d_22_142659!
batch_normalization_24_142662!
batch_normalization_24_142664!
batch_normalization_24_142666!
batch_normalization_24_142668
conv2d_23_142671
conv2d_23_142673!
batch_normalization_25_142676!
batch_normalization_25_142678!
batch_normalization_25_142680!
batch_normalization_25_142682
conv2d_24_142686
conv2d_24_142688!
batch_normalization_26_142691!
batch_normalization_26_142693!
batch_normalization_26_142695!
batch_normalization_26_142697
conv2d_25_142700
conv2d_25_142702!
batch_normalization_27_142705!
batch_normalization_27_142707!
batch_normalization_27_142709!
batch_normalization_27_142711
conv2d_26_142714
conv2d_26_142716!
batch_normalization_28_142719!
batch_normalization_28_142721!
batch_normalization_28_142723!
batch_normalization_28_142725
conv2d_27_142729
conv2d_27_142731!
batch_normalization_29_142734!
batch_normalization_29_142736!
batch_normalization_29_142738!
batch_normalization_29_142740
conv2d_28_142743
conv2d_28_142745!
batch_normalization_30_142748!
batch_normalization_30_142750!
batch_normalization_30_142752!
batch_normalization_30_142754
conv2d_29_142757
conv2d_29_142759!
batch_normalization_31_142762!
batch_normalization_31_142764!
batch_normalization_31_142766!
batch_normalization_31_142768!
batch_normalization_32_142775!
batch_normalization_32_142777!
batch_normalization_32_142779!
batch_normalization_32_142781
dense_6_142784
dense_6_142786
dense_7_142789
dense_7_142791
dense_8_142794
dense_8_142796
identityИв.batch_normalization_22/StatefulPartitionedCallв.batch_normalization_23/StatefulPartitionedCallв.batch_normalization_24/StatefulPartitionedCallв.batch_normalization_25/StatefulPartitionedCallв.batch_normalization_26/StatefulPartitionedCallв.batch_normalization_27/StatefulPartitionedCallв.batch_normalization_28/StatefulPartitionedCallв.batch_normalization_29/StatefulPartitionedCallв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв!conv2d_20/StatefulPartitionedCallв!conv2d_21/StatefulPartitionedCallв!conv2d_22/StatefulPartitionedCallв!conv2d_23/StatefulPartitionedCallв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallп
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputconv2d_20_142628conv2d_20_142630*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1414992#
!conv2d_20/StatefulPartitionedCall═
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0batch_normalization_22_142633batch_normalization_22_142635batch_normalization_22_142637batch_normalization_22_142639*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_14155220
.batch_normalization_22/StatefulPartitionedCall╫
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_21_142642conv2d_21_142644*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1415992#
!conv2d_21/StatefulPartitionedCall═
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0batch_normalization_23_142647batch_normalization_23_142649batch_normalization_23_142651batch_normalization_23_142653*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_14165220
.batch_normalization_23/StatefulPartitionedCallк
 max_pooling2d_10/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_1404452"
 max_pooling2d_10/PartitionedCall╔
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_22_142657conv2d_22_142659*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1417002#
!conv2d_22/StatefulPartitionedCall═
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0batch_normalization_24_142662batch_normalization_24_142664batch_normalization_24_142666batch_normalization_24_142668*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_14175320
.batch_normalization_24/StatefulPartitionedCall╫
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0conv2d_23_142671conv2d_23_142673*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1418002#
!conv2d_23/StatefulPartitionedCall═
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0batch_normalization_25_142676batch_normalization_25_142678batch_normalization_25_142680batch_normalization_25_142682*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_14185320
.batch_normalization_25/StatefulPartitionedCallи
 max_pooling2d_11/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1406652"
 max_pooling2d_11/PartitionedCall╚
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_24_142686conv2d_24_142688*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1419012#
!conv2d_24/StatefulPartitionedCall╠
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0batch_normalization_26_142691batch_normalization_26_142693batch_normalization_26_142695batch_normalization_26_142697*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_14195420
.batch_normalization_26/StatefulPartitionedCall╓
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0conv2d_25_142700conv2d_25_142702*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1420012#
!conv2d_25/StatefulPartitionedCall╠
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0batch_normalization_27_142705batch_normalization_27_142707batch_normalization_27_142709batch_normalization_27_142711*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_14205420
.batch_normalization_27/StatefulPartitionedCall╓
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0conv2d_26_142714conv2d_26_142716*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1421012#
!conv2d_26/StatefulPartitionedCall╠
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0batch_normalization_28_142719batch_normalization_28_142721batch_normalization_28_142723batch_normalization_28_142725*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_14215420
.batch_normalization_28/StatefulPartitionedCallй
 max_pooling2d_12/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1409892"
 max_pooling2d_12/PartitionedCall╚
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_27_142729conv2d_27_142731*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_1422022#
!conv2d_27/StatefulPartitionedCall╠
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0batch_normalization_29_142734batch_normalization_29_142736batch_normalization_29_142738batch_normalization_29_142740*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_14225520
.batch_normalization_29/StatefulPartitionedCall╓
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0conv2d_28_142743conv2d_28_142745*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_1423022#
!conv2d_28/StatefulPartitionedCall╠
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_30_142748batch_normalization_30_142750batch_normalization_30_142752batch_normalization_30_142754*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_14235520
.batch_normalization_30/StatefulPartitionedCall╓
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0conv2d_29_142757conv2d_29_142759*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_1424022#
!conv2d_29/StatefulPartitionedCall╠
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_31_142762batch_normalization_31_142764batch_normalization_31_142766batch_normalization_31_142768*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_14245520
.batch_normalization_31/StatefulPartitionedCallй
 max_pooling2d_13/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1413132"
 max_pooling2d_13/PartitionedCallЫ
 zero_padding2d_2/PartitionedCallPartitionedCall)max_pooling2d_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_1413262"
 zero_padding2d_2/PartitionedCallЫ
 max_pooling2d_14/PartitionedCallPartitionedCall)zero_padding2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         		А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1413382"
 max_pooling2d_14/PartitionedCall 
flatten_2/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1425002
flatten_2/PartitionedCall╜
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0batch_normalization_32_142775batch_normalization_32_142777batch_normalization_32_142779batch_normalization_32_142781*
Tin	
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_14147320
.batch_normalization_32/StatefulPartitionedCall─
dense_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0dense_6_142784dense_6_142786*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1425542!
dense_6/StatefulPartitionedCall╡
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_142789dense_7_142791*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1425812!
dense_7/StatefulPartitionedCall┤
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_142794dense_8_142796*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1426082!
dense_8/StatefulPartitionedCallх
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:b ^
1
_output_shapes
:         АА
)
_user_specified_nameconv2d_20_input
╩
п
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_140397

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
ж
к
7__inference_batch_normalization_31_layer_call_fn_145907

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_1412652
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_141853

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@:::::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
Г

*__inference_conv2d_24_layer_call_fn_145052

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1419012
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@@
 
_user_specified_nameinputs
┘
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_141753

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         АА@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         АА@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         АА@:::::Y U
1
_output_shapes
:         АА@
 
_user_specified_nameinputs
йн
Д
H__inference_sequential_2_layer_call_and_return_conditional_losses_143298

inputs
conv2d_20_143126
conv2d_20_143128!
batch_normalization_22_143131!
batch_normalization_22_143133!
batch_normalization_22_143135!
batch_normalization_22_143137
conv2d_21_143140
conv2d_21_143142!
batch_normalization_23_143145!
batch_normalization_23_143147!
batch_normalization_23_143149!
batch_normalization_23_143151
conv2d_22_143155
conv2d_22_143157!
batch_normalization_24_143160!
batch_normalization_24_143162!
batch_normalization_24_143164!
batch_normalization_24_143166
conv2d_23_143169
conv2d_23_143171!
batch_normalization_25_143174!
batch_normalization_25_143176!
batch_normalization_25_143178!
batch_normalization_25_143180
conv2d_24_143184
conv2d_24_143186!
batch_normalization_26_143189!
batch_normalization_26_143191!
batch_normalization_26_143193!
batch_normalization_26_143195
conv2d_25_143198
conv2d_25_143200!
batch_normalization_27_143203!
batch_normalization_27_143205!
batch_normalization_27_143207!
batch_normalization_27_143209
conv2d_26_143212
conv2d_26_143214!
batch_normalization_28_143217!
batch_normalization_28_143219!
batch_normalization_28_143221!
batch_normalization_28_143223
conv2d_27_143227
conv2d_27_143229!
batch_normalization_29_143232!
batch_normalization_29_143234!
batch_normalization_29_143236!
batch_normalization_29_143238
conv2d_28_143241
conv2d_28_143243!
batch_normalization_30_143246!
batch_normalization_30_143248!
batch_normalization_30_143250!
batch_normalization_30_143252
conv2d_29_143255
conv2d_29_143257!
batch_normalization_31_143260!
batch_normalization_31_143262!
batch_normalization_31_143264!
batch_normalization_31_143266!
batch_normalization_32_143273!
batch_normalization_32_143275!
batch_normalization_32_143277!
batch_normalization_32_143279
dense_6_143282
dense_6_143284
dense_7_143287
dense_7_143289
dense_8_143292
dense_8_143294
identityИв.batch_normalization_22/StatefulPartitionedCallв.batch_normalization_23/StatefulPartitionedCallв.batch_normalization_24/StatefulPartitionedCallв.batch_normalization_25/StatefulPartitionedCallв.batch_normalization_26/StatefulPartitionedCallв.batch_normalization_27/StatefulPartitionedCallв.batch_normalization_28/StatefulPartitionedCallв.batch_normalization_29/StatefulPartitionedCallв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв!conv2d_20/StatefulPartitionedCallв!conv2d_21/StatefulPartitionedCallв!conv2d_22/StatefulPartitionedCallв!conv2d_23/StatefulPartitionedCallв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallж
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_20_143126conv2d_20_143128*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1414992#
!conv2d_20/StatefulPartitionedCall═
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0batch_normalization_22_143131batch_normalization_22_143133batch_normalization_22_143135batch_normalization_22_143137*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_14155220
.batch_normalization_22/StatefulPartitionedCall╫
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_21_143140conv2d_21_143142*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1415992#
!conv2d_21/StatefulPartitionedCall═
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0batch_normalization_23_143145batch_normalization_23_143147batch_normalization_23_143149batch_normalization_23_143151*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_14165220
.batch_normalization_23/StatefulPartitionedCallк
 max_pooling2d_10/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_1404452"
 max_pooling2d_10/PartitionedCall╔
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_22_143155conv2d_22_143157*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1417002#
!conv2d_22/StatefulPartitionedCall═
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:0batch_normalization_24_143160batch_normalization_24_143162batch_normalization_24_143164batch_normalization_24_143166*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_14175320
.batch_normalization_24/StatefulPartitionedCall╫
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0conv2d_23_143169conv2d_23_143171*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1418002#
!conv2d_23/StatefulPartitionedCall═
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:0batch_normalization_25_143174batch_normalization_25_143176batch_normalization_25_143178batch_normalization_25_143180*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_14185320
.batch_normalization_25/StatefulPartitionedCallи
 max_pooling2d_11/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1406652"
 max_pooling2d_11/PartitionedCall╚
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_24_143184conv2d_24_143186*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1419012#
!conv2d_24/StatefulPartitionedCall╠
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0batch_normalization_26_143189batch_normalization_26_143191batch_normalization_26_143193batch_normalization_26_143195*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_14195420
.batch_normalization_26/StatefulPartitionedCall╓
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0conv2d_25_143198conv2d_25_143200*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1420012#
!conv2d_25/StatefulPartitionedCall╠
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0batch_normalization_27_143203batch_normalization_27_143205batch_normalization_27_143207batch_normalization_27_143209*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_14205420
.batch_normalization_27/StatefulPartitionedCall╓
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0conv2d_26_143212conv2d_26_143214*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1421012#
!conv2d_26/StatefulPartitionedCall╠
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0batch_normalization_28_143217batch_normalization_28_143219batch_normalization_28_143221batch_normalization_28_143223*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         @@А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_14215420
.batch_normalization_28/StatefulPartitionedCallй
 max_pooling2d_12/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1409892"
 max_pooling2d_12/PartitionedCall╚
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_27_143227conv2d_27_143229*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_1422022#
!conv2d_27/StatefulPartitionedCall╠
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0batch_normalization_29_143232batch_normalization_29_143234batch_normalization_29_143236batch_normalization_29_143238*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_14225520
.batch_normalization_29/StatefulPartitionedCall╓
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0conv2d_28_143241conv2d_28_143243*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_1423022#
!conv2d_28/StatefulPartitionedCall╠
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_30_143246batch_normalization_30_143248batch_normalization_30_143250batch_normalization_30_143252*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_14235520
.batch_normalization_30/StatefulPartitionedCall╓
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0conv2d_29_143255conv2d_29_143257*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_1424022#
!conv2d_29/StatefulPartitionedCall╠
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_31_143260batch_normalization_31_143262batch_normalization_31_143264batch_normalization_31_143266*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_14245520
.batch_normalization_31/StatefulPartitionedCallй
 max_pooling2d_13/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1413132"
 max_pooling2d_13/PartitionedCallЫ
 zero_padding2d_2/PartitionedCallPartitionedCall)max_pooling2d_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_1413262"
 zero_padding2d_2/PartitionedCallЫ
 max_pooling2d_14/PartitionedCallPartitionedCall)zero_padding2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         		А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1413382"
 max_pooling2d_14/PartitionedCall 
flatten_2/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1425002
flatten_2/PartitionedCall╜
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0batch_normalization_32_143273batch_normalization_32_143275batch_normalization_32_143277batch_normalization_32_143279*
Tin	
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ав*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_14147320
.batch_normalization_32/StatefulPartitionedCall─
dense_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0dense_6_143282dense_6_143284*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1425542!
dense_6/StatefulPartitionedCall╡
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_143287dense_7_143289*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1425812!
dense_7/StatefulPartitionedCall┤
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_143292dense_8_143294*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1426082!
dense_8/StatefulPartitionedCallх
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╩
_input_shapes╕
╡:         АА::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
ж
к
7__inference_batch_normalization_26_layer_call_fn_145103

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_1407332
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Р	
н
E__inference_conv2d_24_layer_call_and_return_conditional_losses_145043

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         @@А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         @@А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         @@А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@@:::W S
/
_output_shapes
:         @@@
 
_user_specified_nameinputs
╓
п
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_141161

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
╩
п
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144628

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
и
к
7__inference_batch_normalization_30_layer_call_fn_145708

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_1411922
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*─
serving_default░
U
conv2d_20_inputB
!serving_default_conv2d_20_input:0         АА;
dense_80
StatefulPartitionedCall:0         tensorflow/serving/predict:Юу
╒Р
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer_with_weights-12
layer-14
layer_with_weights-13
layer-15
layer-16
layer_with_weights-14
layer-17
layer_with_weights-15
layer-18
layer_with_weights-16
layer-19
layer_with_weights-17
layer-20
layer_with_weights-18
layer-21
layer_with_weights-19
layer-22
layer-23
layer-24
layer-25
layer-26
layer_with_weights-20
layer-27
layer_with_weights-21
layer-28
layer_with_weights-22
layer-29
layer_with_weights-23
layer-30
 	optimizer
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%
signatures
+в&call_and_return_all_conditional_losses
г__call__
д_default_save_signature"рЖ
_tf_keras_sequential└Ж{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_20_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 11, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_20_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 11, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
√


&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
+е&call_and_return_all_conditional_losses
ж__call__"╘	
_tf_keras_layer║	{"class_name": "Conv2D", "name": "conv2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
└	
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1	variables
2trainable_variables
3regularization_losses
4	keras_api
+з&call_and_return_all_conditional_losses
и__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 64]}}
°	

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+й&call_and_return_all_conditional_losses
к__call__"╤
_tf_keras_layer╖{"class_name": "Conv2D", "name": "conv2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 64]}}
└	
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
+л&call_and_return_all_conditional_losses
м__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 32]}}
Г
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
+н&call_and_return_all_conditional_losses
о__call__"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
°	

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
+п&call_and_return_all_conditional_losses
░__call__"╤
_tf_keras_layer╖{"class_name": "Conv2D", "name": "conv2d_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
└	
Naxis
	Ogamma
Pbeta
Qmoving_mean
Rmoving_variance
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
+▒&call_and_return_all_conditional_losses
▓__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
°	

Wkernel
Xbias
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
+│&call_and_return_all_conditional_losses
┤__call__"╤
_tf_keras_layer╖{"class_name": "Conv2D", "name": "conv2d_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
└	
]axis
	^gamma
_beta
`moving_mean
amoving_variance
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
+╡&call_and_return_all_conditional_losses
╢__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
Г
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
+╖&call_and_return_all_conditional_losses
╕__call__"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ў	

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
+╣&call_and_return_all_conditional_losses
║__call__"╨
_tf_keras_layer╢{"class_name": "Conv2D", "name": "conv2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}
└	
paxis
	qgamma
rbeta
smoving_mean
tmoving_variance
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
+╗&call_and_return_all_conditional_losses
╝__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_26", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
∙	

ykernel
zbias
{	variables
|trainable_variables
}regularization_losses
~	keras_api
+╜&call_and_return_all_conditional_losses
╛__call__"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
╚	
axis

Аgamma
	Бbeta
Вmoving_mean
Гmoving_variance
Д	variables
Еtrainable_variables
Жregularization_losses
З	keras_api
+┐&call_and_return_all_conditional_losses
└__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_27", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
 	
Иkernel
	Йbias
К	variables
Лtrainable_variables
Мregularization_losses
Н	keras_api
+┴&call_and_return_all_conditional_losses
┬__call__"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
╔	
	Оaxis

Пgamma
	Рbeta
Сmoving_mean
Тmoving_variance
У	variables
Фtrainable_variables
Хregularization_losses
Ц	keras_api
+├&call_and_return_all_conditional_losses
─__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
З
Ч	variables
Шtrainable_variables
Щregularization_losses
Ъ	keras_api
+┼&call_and_return_all_conditional_losses
╞__call__"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 	
Ыkernel
	Ьbias
Э	variables
Юtrainable_variables
Яregularization_losses
а	keras_api
+╟&call_and_return_all_conditional_losses
╚__call__"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 128]}}
╔	
	бaxis

вgamma
	гbeta
дmoving_mean
еmoving_variance
ж	variables
зtrainable_variables
иregularization_losses
й	keras_api
+╔&call_and_return_all_conditional_losses
╩__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
 	
кkernel
	лbias
м	variables
нtrainable_variables
оregularization_losses
п	keras_api
+╦&call_and_return_all_conditional_losses
╠__call__"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
╔	
	░axis

▒gamma
	▓beta
│moving_mean
┤moving_variance
╡	variables
╢trainable_variables
╖regularization_losses
╕	keras_api
+═&call_and_return_all_conditional_losses
╬__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
 	
╣kernel
	║bias
╗	variables
╝trainable_variables
╜regularization_losses
╛	keras_api
+╧&call_and_return_all_conditional_losses
╨__call__"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
╔	
	┐axis

└gamma
	┴beta
┬moving_mean
├moving_variance
─	variables
┼trainable_variables
╞regularization_losses
╟	keras_api
+╤&call_and_return_all_conditional_losses
╥__call__"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_31", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
З
╚	variables
╔trainable_variables
╩regularization_losses
╦	keras_api
+╙&call_and_return_all_conditional_losses
╘__call__"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
П
╠	variables
═trainable_variables
╬regularization_losses
╧	keras_api
+╒&call_and_return_all_conditional_losses
╓__call__"·
_tf_keras_layerр{"class_name": "ZeroPadding2D", "name": "zero_padding2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
З
╨	variables
╤trainable_variables
╥regularization_losses
╙	keras_api
+╫&call_and_return_all_conditional_losses
╪__call__"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ь
╘	variables
╒trainable_variables
╓regularization_losses
╫	keras_api
+┘&call_and_return_all_conditional_losses
┌__call__"╫
_tf_keras_layer╜{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
┼	
	╪axis

┘gamma
	┌beta
█moving_mean
▄moving_variance
▌	variables
▐trainable_variables
▀regularization_losses
р	keras_api
+█&call_and_return_all_conditional_losses
▄__call__"ц
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_32", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 20736}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20736]}}
 
сkernel
	тbias
у	variables
фtrainable_variables
хregularization_losses
ц	keras_api
+▌&call_and_return_all_conditional_losses
▐__call__"╥
_tf_keras_layer╕{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20736}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20736]}}
√
чkernel
	шbias
щ	variables
ъtrainable_variables
ыregularization_losses
ь	keras_api
+▀&call_and_return_all_conditional_losses
р__call__"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
¤
эkernel
	юbias
я	variables
Ёtrainable_variables
ёregularization_losses
Є	keras_api
+с&call_and_return_all_conditional_losses
т__call__"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 11, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
M
	єiter

Їdecay
їlearning_rate
Ўmomentum"
	optimizer
ь
&0
'1
-2
.3
/4
05
56
67
<8
=9
>10
?11
H12
I13
O14
P15
Q16
R17
W18
X19
^20
_21
`22
a23
j24
k25
q26
r27
s28
t29
y30
z31
А32
Б33
В34
Г35
И36
Й37
П38
Р39
С40
Т41
Ы42
Ь43
в44
г45
д46
е47
к48
л49
▒50
▓51
│52
┤53
╣54
║55
└56
┴57
┬58
├59
┘60
┌61
█62
▄63
с64
т65
ч66
ш67
э68
ю69"
trackable_list_wrapper
░
&0
'1
-2
.3
54
65
<6
=7
H8
I9
O10
P11
W12
X13
^14
_15
j16
k17
q18
r19
y20
z21
А22
Б23
И24
Й25
П26
Р27
Ы28
Ь29
в30
г31
к32
л33
▒34
▓35
╣36
║37
└38
┴39
┘40
┌41
с42
т43
ч44
ш45
э46
ю47"
trackable_list_wrapper
 "
trackable_list_wrapper
╙
ўlayers
°non_trainable_variables
 ∙layer_regularization_losses
!	variables
·metrics
"trainable_variables
√layer_metrics
#regularization_losses
г__call__
д_default_save_signature
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
-
уserving_default"
signature_map
*:(@2conv2d_20/kernel
:@2conv2d_20/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
№layers
¤non_trainable_variables
 ■layer_regularization_losses
(	variables
 metrics
)trainable_variables
Аlayer_metrics
*regularization_losses
ж__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_22/gamma
):'@2batch_normalization_22/beta
2:0@ (2"batch_normalization_22/moving_mean
6:4@ (2&batch_normalization_22/moving_variance
<
-0
.1
/2
03"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Бlayers
Вnon_trainable_variables
 Гlayer_regularization_losses
1	variables
Дmetrics
2trainable_variables
Еlayer_metrics
3regularization_losses
и__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
*:(@ 2conv2d_21/kernel
: 2conv2d_21/bias
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Жlayers
Зnon_trainable_variables
 Иlayer_regularization_losses
7	variables
Йmetrics
8trainable_variables
Кlayer_metrics
9regularization_losses
к__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_23/gamma
):' 2batch_normalization_23/beta
2:0  (2"batch_normalization_23/moving_mean
6:4  (2&batch_normalization_23/moving_variance
<
<0
=1
>2
?3"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Лlayers
Мnon_trainable_variables
 Нlayer_regularization_losses
@	variables
Оmetrics
Atrainable_variables
Пlayer_metrics
Bregularization_losses
м__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Рlayers
Сnon_trainable_variables
 Тlayer_regularization_losses
D	variables
Уmetrics
Etrainable_variables
Фlayer_metrics
Fregularization_losses
о__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_22/kernel
:@2conv2d_22/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Хlayers
Цnon_trainable_variables
 Чlayer_regularization_losses
J	variables
Шmetrics
Ktrainable_variables
Щlayer_metrics
Lregularization_losses
░__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_24/gamma
):'@2batch_normalization_24/beta
2:0@ (2"batch_normalization_24/moving_mean
6:4@ (2&batch_normalization_24/moving_variance
<
O0
P1
Q2
R3"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Ъlayers
Ыnon_trainable_variables
 Ьlayer_regularization_losses
S	variables
Эmetrics
Ttrainable_variables
Юlayer_metrics
Uregularization_losses
▓__call__
+▒&call_and_return_all_conditional_losses
'▒"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_23/kernel
:@2conv2d_23/bias
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Яlayers
аnon_trainable_variables
 бlayer_regularization_losses
Y	variables
вmetrics
Ztrainable_variables
гlayer_metrics
[regularization_losses
┤__call__
+│&call_and_return_all_conditional_losses
'│"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_25/gamma
):'@2batch_normalization_25/beta
2:0@ (2"batch_normalization_25/moving_mean
6:4@ (2&batch_normalization_25/moving_variance
<
^0
_1
`2
a3"
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
дlayers
еnon_trainable_variables
 жlayer_regularization_losses
b	variables
зmetrics
ctrainable_variables
иlayer_metrics
dregularization_losses
╢__call__
+╡&call_and_return_all_conditional_losses
'╡"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
йlayers
кnon_trainable_variables
 лlayer_regularization_losses
f	variables
мmetrics
gtrainable_variables
нlayer_metrics
hregularization_losses
╕__call__
+╖&call_and_return_all_conditional_losses
'╖"call_and_return_conditional_losses"
_generic_user_object
+:)@А2conv2d_24/kernel
:А2conv2d_24/bias
.
j0
k1"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
оlayers
пnon_trainable_variables
 ░layer_regularization_losses
l	variables
▒metrics
mtrainable_variables
▓layer_metrics
nregularization_losses
║__call__
+╣&call_and_return_all_conditional_losses
'╣"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_26/gamma
*:(А2batch_normalization_26/beta
3:1А (2"batch_normalization_26/moving_mean
7:5А (2&batch_normalization_26/moving_variance
<
q0
r1
s2
t3"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
│layers
┤non_trainable_variables
 ╡layer_regularization_losses
u	variables
╢metrics
vtrainable_variables
╖layer_metrics
wregularization_losses
╝__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_25/kernel
:А2conv2d_25/bias
.
y0
z1"
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╕layers
╣non_trainable_variables
 ║layer_regularization_losses
{	variables
╗metrics
|trainable_variables
╝layer_metrics
}regularization_losses
╛__call__
+╜&call_and_return_all_conditional_losses
'╜"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_27/gamma
*:(А2batch_normalization_27/beta
3:1А (2"batch_normalization_27/moving_mean
7:5А (2&batch_normalization_27/moving_variance
@
А0
Б1
В2
Г3"
trackable_list_wrapper
0
А0
Б1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╜layers
╛non_trainable_variables
 ┐layer_regularization_losses
Д	variables
└metrics
Еtrainable_variables
┴layer_metrics
Жregularization_losses
└__call__
+┐&call_and_return_all_conditional_losses
'┐"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_26/kernel
:А2conv2d_26/bias
0
И0
Й1"
trackable_list_wrapper
0
И0
Й1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
┬layers
├non_trainable_variables
 ─layer_regularization_losses
К	variables
┼metrics
Лtrainable_variables
╞layer_metrics
Мregularization_losses
┬__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_28/gamma
*:(А2batch_normalization_28/beta
3:1А (2"batch_normalization_28/moving_mean
7:5А (2&batch_normalization_28/moving_variance
@
П0
Р1
С2
Т3"
trackable_list_wrapper
0
П0
Р1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╟layers
╚non_trainable_variables
 ╔layer_regularization_losses
У	variables
╩metrics
Фtrainable_variables
╦layer_metrics
Хregularization_losses
─__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╠layers
═non_trainable_variables
 ╬layer_regularization_losses
Ч	variables
╧metrics
Шtrainable_variables
╨layer_metrics
Щregularization_losses
╞__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_27/kernel
:А2conv2d_27/bias
0
Ы0
Ь1"
trackable_list_wrapper
0
Ы0
Ь1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╤layers
╥non_trainable_variables
 ╙layer_regularization_losses
Э	variables
╘metrics
Юtrainable_variables
╒layer_metrics
Яregularization_losses
╚__call__
+╟&call_and_return_all_conditional_losses
'╟"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_29/gamma
*:(А2batch_normalization_29/beta
3:1А (2"batch_normalization_29/moving_mean
7:5А (2&batch_normalization_29/moving_variance
@
в0
г1
д2
е3"
trackable_list_wrapper
0
в0
г1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╓layers
╫non_trainable_variables
 ╪layer_regularization_losses
ж	variables
┘metrics
зtrainable_variables
┌layer_metrics
иregularization_losses
╩__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_28/kernel
:А2conv2d_28/bias
0
к0
л1"
trackable_list_wrapper
0
к0
л1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
█layers
▄non_trainable_variables
 ▌layer_regularization_losses
м	variables
▐metrics
нtrainable_variables
▀layer_metrics
оregularization_losses
╠__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_30/gamma
*:(А2batch_normalization_30/beta
3:1А (2"batch_normalization_30/moving_mean
7:5А (2&batch_normalization_30/moving_variance
@
▒0
▓1
│2
┤3"
trackable_list_wrapper
0
▒0
▓1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
рlayers
сnon_trainable_variables
 тlayer_regularization_losses
╡	variables
уmetrics
╢trainable_variables
фlayer_metrics
╖regularization_losses
╬__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_29/kernel
:А2conv2d_29/bias
0
╣0
║1"
trackable_list_wrapper
0
╣0
║1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
хlayers
цnon_trainable_variables
 чlayer_regularization_losses
╗	variables
шmetrics
╝trainable_variables
щlayer_metrics
╜regularization_losses
╨__call__
+╧&call_and_return_all_conditional_losses
'╧"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_31/gamma
*:(А2batch_normalization_31/beta
3:1А (2"batch_normalization_31/moving_mean
7:5А (2&batch_normalization_31/moving_variance
@
└0
┴1
┬2
├3"
trackable_list_wrapper
0
└0
┴1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
ъlayers
ыnon_trainable_variables
 ьlayer_regularization_losses
─	variables
эmetrics
┼trainable_variables
юlayer_metrics
╞regularization_losses
╥__call__
+╤&call_and_return_all_conditional_losses
'╤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
яlayers
Ёnon_trainable_variables
 ёlayer_regularization_losses
╚	variables
Єmetrics
╔trainable_variables
єlayer_metrics
╩regularization_losses
╘__call__
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Їlayers
їnon_trainable_variables
 Ўlayer_regularization_losses
╠	variables
ўmetrics
═trainable_variables
°layer_metrics
╬regularization_losses
╓__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
∙layers
·non_trainable_variables
 √layer_regularization_losses
╨	variables
№metrics
╤trainable_variables
¤layer_metrics
╥regularization_losses
╪__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
■layers
 non_trainable_variables
 Аlayer_regularization_losses
╘	variables
Бmetrics
╒trainable_variables
Вlayer_metrics
╓regularization_losses
┌__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*Ав2batch_normalization_32/gamma
+:)Ав2batch_normalization_32/beta
4:2Ав (2"batch_normalization_32/moving_mean
8:6Ав (2&batch_normalization_32/moving_variance
@
┘0
┌1
█2
▄3"
trackable_list_wrapper
0
┘0
┌1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Гlayers
Дnon_trainable_variables
 Еlayer_regularization_losses
▌	variables
Жmetrics
▐trainable_variables
Зlayer_metrics
▀regularization_losses
▄__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
#:!АвА2dense_6/kernel
:А2dense_6/bias
0
с0
т1"
trackable_list_wrapper
0
с0
т1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Иlayers
Йnon_trainable_variables
 Кlayer_regularization_losses
у	variables
Лmetrics
фtrainable_variables
Мlayer_metrics
хregularization_losses
▐__call__
+▌&call_and_return_all_conditional_losses
'▌"call_and_return_conditional_losses"
_generic_user_object
": 
АА2dense_7/kernel
:А2dense_7/bias
0
ч0
ш1"
trackable_list_wrapper
0
ч0
ш1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Нlayers
Оnon_trainable_variables
 Пlayer_regularization_losses
щ	variables
Рmetrics
ъtrainable_variables
Сlayer_metrics
ыregularization_losses
р__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_8/kernel
:2dense_8/bias
0
э0
ю1"
trackable_list_wrapper
0
э0
ю1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Тlayers
Уnon_trainable_variables
 Фlayer_regularization_losses
я	variables
Хmetrics
Ёtrainable_variables
Цlayer_metrics
ёregularization_losses
т__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
О
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30"
trackable_list_wrapper
╥
/0
01
>2
?3
Q4
R5
`6
a7
s8
t9
В10
Г11
С12
Т13
д14
е15
│16
┤17
┬18
├19
█20
▄21"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ч0
Ш1"
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
.
s0
t1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
0
В0
Г1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
0
С0
Т1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
0
д0
е1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
0
│0
┤1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
0
┬0
├1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
0
█0
▄1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
┐

Щtotal

Ъcount
Ы	variables
Ь	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Л

Эtotal

Юcount
Я
_fn_kwargs
а	variables
б	keras_api"┐
_tf_keras_metricд{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
Щ0
Ъ1"
trackable_list_wrapper
.
Ы	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Э0
Ю1"
trackable_list_wrapper
.
а	variables"
_generic_user_object
ю2ы
H__inference_sequential_2_layer_call_and_return_conditional_losses_143890
H__inference_sequential_2_layer_call_and_return_conditional_losses_142625
H__inference_sequential_2_layer_call_and_return_conditional_losses_142800
H__inference_sequential_2_layer_call_and_return_conditional_losses_144150└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
В2 
-__inference_sequential_2_layer_call_fn_144440
-__inference_sequential_2_layer_call_fn_144295
-__inference_sequential_2_layer_call_fn_143121
-__inference_sequential_2_layer_call_fn_143441└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
ё2ю
!__inference__wrapped_model_140231╚
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0
conv2d_20_input         АА
я2ь
E__inference_conv2d_20_layer_call_and_return_conditional_losses_144451в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_20_layer_call_fn_144460в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144562
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144498
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144480
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144544┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_22_layer_call_fn_144575
7__inference_batch_normalization_22_layer_call_fn_144588
7__inference_batch_normalization_22_layer_call_fn_144511
7__inference_batch_normalization_22_layer_call_fn_144524┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_conv2d_21_layer_call_and_return_conditional_losses_144599в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_21_layer_call_fn_144608в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144646
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144692
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144628
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144710┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_23_layer_call_fn_144659
7__inference_batch_normalization_23_layer_call_fn_144672
7__inference_batch_normalization_23_layer_call_fn_144723
7__inference_batch_normalization_23_layer_call_fn_144736┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┤2▒
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_140445р
Щ▓Х
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
annotationsк *@в=
;К84                                    
Щ2Ц
1__inference_max_pooling2d_10_layer_call_fn_140451р
Щ▓Х
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
annotationsк *@в=
;К84                                    
я2ь
E__inference_conv2d_22_layer_call_and_return_conditional_losses_144747в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_22_layer_call_fn_144756в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144776
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144794
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144858
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144840┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_24_layer_call_fn_144884
7__inference_batch_normalization_24_layer_call_fn_144820
7__inference_batch_normalization_24_layer_call_fn_144871
7__inference_batch_normalization_24_layer_call_fn_144807┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_conv2d_23_layer_call_and_return_conditional_losses_144895в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_23_layer_call_fn_144904в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144942
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144988
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_145006
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144924┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_25_layer_call_fn_145032
7__inference_batch_normalization_25_layer_call_fn_144955
7__inference_batch_normalization_25_layer_call_fn_145019
7__inference_batch_normalization_25_layer_call_fn_144968┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┤2▒
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_140665р
Щ▓Х
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
annotationsк *@в=
;К84                                    
Щ2Ц
1__inference_max_pooling2d_11_layer_call_fn_140671р
Щ▓Х
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
annotationsк *@в=
;К84                                    
я2ь
E__inference_conv2d_24_layer_call_and_return_conditional_losses_145043в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_24_layer_call_fn_145052в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145072
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145090
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145154
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145136┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_26_layer_call_fn_145103
7__inference_batch_normalization_26_layer_call_fn_145180
7__inference_batch_normalization_26_layer_call_fn_145116
7__inference_batch_normalization_26_layer_call_fn_145167┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_conv2d_25_layer_call_and_return_conditional_losses_145191в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_25_layer_call_fn_145200в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145220
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145238
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145284
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145302┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_27_layer_call_fn_145251
7__inference_batch_normalization_27_layer_call_fn_145264
7__inference_batch_normalization_27_layer_call_fn_145328
7__inference_batch_normalization_27_layer_call_fn_145315┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_conv2d_26_layer_call_and_return_conditional_losses_145339в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_26_layer_call_fn_145348в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145368
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145386
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145450
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145432┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_28_layer_call_fn_145399
7__inference_batch_normalization_28_layer_call_fn_145463
7__inference_batch_normalization_28_layer_call_fn_145412
7__inference_batch_normalization_28_layer_call_fn_145476┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┤2▒
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_140989р
Щ▓Х
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
annotationsк *@в=
;К84                                    
Щ2Ц
1__inference_max_pooling2d_12_layer_call_fn_140995р
Щ▓Х
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
annotationsк *@в=
;К84                                    
я2ь
E__inference_conv2d_27_layer_call_and_return_conditional_losses_145487в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_27_layer_call_fn_145496в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145534
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145516
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145598
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145580┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_29_layer_call_fn_145547
7__inference_batch_normalization_29_layer_call_fn_145624
7__inference_batch_normalization_29_layer_call_fn_145560
7__inference_batch_normalization_29_layer_call_fn_145611┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_conv2d_28_layer_call_and_return_conditional_losses_145635в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_28_layer_call_fn_145644в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145682
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145664
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145728
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145746┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_30_layer_call_fn_145695
7__inference_batch_normalization_30_layer_call_fn_145759
7__inference_batch_normalization_30_layer_call_fn_145708
7__inference_batch_normalization_30_layer_call_fn_145772┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_conv2d_29_layer_call_and_return_conditional_losses_145783в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_conv2d_29_layer_call_fn_145792в
Щ▓Х
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
annotationsк *
 
К2З
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145812
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145894
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145830
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145876┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
7__inference_batch_normalization_31_layer_call_fn_145920
7__inference_batch_normalization_31_layer_call_fn_145843
7__inference_batch_normalization_31_layer_call_fn_145907
7__inference_batch_normalization_31_layer_call_fn_145856┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┤2▒
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_141313р
Щ▓Х
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
annotationsк *@в=
;К84                                    
Щ2Ц
1__inference_max_pooling2d_13_layer_call_fn_141319р
Щ▓Х
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
annotationsк *@в=
;К84                                    
┤2▒
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_141326р
Щ▓Х
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
annotationsк *@в=
;К84                                    
Щ2Ц
1__inference_zero_padding2d_2_layer_call_fn_141332р
Щ▓Х
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
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_141338р
Щ▓Х
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
annotationsк *@в=
;К84                                    
Щ2Ц
1__inference_max_pooling2d_14_layer_call_fn_141344р
Щ▓Х
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
annotationsк *@в=
;К84                                    
я2ь
E__inference_flatten_2_layer_call_and_return_conditional_losses_145926в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_flatten_2_layer_call_fn_145931в
Щ▓Х
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
annotationsк *
 
т2▀
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_145987
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_145967┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
м2й
7__inference_batch_normalization_32_layer_call_fn_146013
7__inference_batch_normalization_32_layer_call_fn_146000┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
э2ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_146024в
Щ▓Х
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
annotationsк *
 
╥2╧
(__inference_dense_6_layer_call_fn_146033в
Щ▓Х
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
annotationsк *
 
э2ъ
C__inference_dense_7_layer_call_and_return_conditional_losses_146044в
Щ▓Х
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
annotationsк *
 
╥2╧
(__inference_dense_7_layer_call_fn_146053в
Щ▓Х
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
annotationsк *
 
э2ъ
C__inference_dense_8_layer_call_and_return_conditional_losses_146064в
Щ▓Х
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
annotationsк *
 
╥2╧
(__inference_dense_8_layer_call_fn_146073в
Щ▓Х
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
annotationsк *
 
;B9
$__inference_signature_wrapper_143594conv2d_20_inputЛ
!__inference__wrapped_model_140231хl&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├▄┘█┌стчшэюBв?
8в5
3К0
conv2d_20_input         АА
к "1к.
,
dense_8!К
dense_8         э
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144480Ц-./0MвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ э
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144498Ц-./0MвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ╠
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144544v-./0=в:
3в0
*К'
inputs         АА@
p
к "/в,
%К"
0         АА@
Ъ ╠
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_144562v-./0=в:
3в0
*К'
inputs         АА@
p 
к "/в,
%К"
0         АА@
Ъ ┼
7__inference_batch_normalization_22_layer_call_fn_144511Й-./0MвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @┼
7__inference_batch_normalization_22_layer_call_fn_144524Й-./0MвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @д
7__inference_batch_normalization_22_layer_call_fn_144575i-./0=в:
3в0
*К'
inputs         АА@
p
к ""К         АА@д
7__inference_batch_normalization_22_layer_call_fn_144588i-./0=в:
3в0
*К'
inputs         АА@
p 
к ""К         АА@э
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144628Ц<=>?MвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ э
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144646Ц<=>?MвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ ╠
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144692v<=>?=в:
3в0
*К'
inputs         АА 
p
к "/в,
%К"
0         АА 
Ъ ╠
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_144710v<=>?=в:
3в0
*К'
inputs         АА 
p 
к "/в,
%К"
0         АА 
Ъ ┼
7__inference_batch_normalization_23_layer_call_fn_144659Й<=>?MвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ┼
7__inference_batch_normalization_23_layer_call_fn_144672Й<=>?MвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            д
7__inference_batch_normalization_23_layer_call_fn_144723i<=>?=в:
3в0
*К'
inputs         АА 
p
к ""К         АА д
7__inference_batch_normalization_23_layer_call_fn_144736i<=>?=в:
3в0
*К'
inputs         АА 
p 
к ""К         АА э
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144776ЦOPQRMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ э
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144794ЦOPQRMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ╠
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144840vOPQR=в:
3в0
*К'
inputs         АА@
p
к "/в,
%К"
0         АА@
Ъ ╠
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_144858vOPQR=в:
3в0
*К'
inputs         АА@
p 
к "/в,
%К"
0         АА@
Ъ ┼
7__inference_batch_normalization_24_layer_call_fn_144807ЙOPQRMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @┼
7__inference_batch_normalization_24_layer_call_fn_144820ЙOPQRMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @д
7__inference_batch_normalization_24_layer_call_fn_144871iOPQR=в:
3в0
*К'
inputs         АА@
p
к ""К         АА@д
7__inference_batch_normalization_24_layer_call_fn_144884iOPQR=в:
3в0
*К'
inputs         АА@
p 
к ""К         АА@э
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144924Ц^_`aMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ э
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144942Ц^_`aMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ╠
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_144988v^_`a=в:
3в0
*К'
inputs         АА@
p
к "/в,
%К"
0         АА@
Ъ ╠
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_145006v^_`a=в:
3в0
*К'
inputs         АА@
p 
к "/в,
%К"
0         АА@
Ъ ┼
7__inference_batch_normalization_25_layer_call_fn_144955Й^_`aMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @┼
7__inference_batch_normalization_25_layer_call_fn_144968Й^_`aMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @д
7__inference_batch_normalization_25_layer_call_fn_145019i^_`a=в:
3в0
*К'
inputs         АА@
p
к ""К         АА@д
7__inference_batch_normalization_25_layer_call_fn_145032i^_`a=в:
3в0
*К'
inputs         АА@
p 
к ""К         АА@я
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145072ШqrstNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ я
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145090ШqrstNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ╩
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145136tqrst<в9
2в/
)К&
inputs         @@А
p
к ".в+
$К!
0         @@А
Ъ ╩
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_145154tqrst<в9
2в/
)К&
inputs         @@А
p 
к ".в+
$К!
0         @@А
Ъ ╟
7__inference_batch_normalization_26_layer_call_fn_145103ЛqrstNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╟
7__inference_batch_normalization_26_layer_call_fn_145116ЛqrstNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Ав
7__inference_batch_normalization_26_layer_call_fn_145167gqrst<в9
2в/
)К&
inputs         @@А
p
к "!К         @@Ав
7__inference_batch_normalization_26_layer_call_fn_145180gqrst<в9
2в/
)К&
inputs         @@А
p 
к "!К         @@Ає
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145220ЬАБВГNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ є
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145238ЬАБВГNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ╬
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145284xАБВГ<в9
2в/
)К&
inputs         @@А
p
к ".в+
$К!
0         @@А
Ъ ╬
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_145302xАБВГ<в9
2в/
)К&
inputs         @@А
p 
к ".в+
$К!
0         @@А
Ъ ╦
7__inference_batch_normalization_27_layer_call_fn_145251ПАБВГNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╦
7__inference_batch_normalization_27_layer_call_fn_145264ПАБВГNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Аж
7__inference_batch_normalization_27_layer_call_fn_145315kАБВГ<в9
2в/
)К&
inputs         @@А
p
к "!К         @@Аж
7__inference_batch_normalization_27_layer_call_fn_145328kАБВГ<в9
2в/
)К&
inputs         @@А
p 
к "!К         @@А╬
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145368xПРСТ<в9
2в/
)К&
inputs         @@А
p
к ".в+
$К!
0         @@А
Ъ ╬
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145386xПРСТ<в9
2в/
)К&
inputs         @@А
p 
к ".в+
$К!
0         @@А
Ъ є
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145432ЬПРСТNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ є
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_145450ЬПРСТNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ж
7__inference_batch_normalization_28_layer_call_fn_145399kПРСТ<в9
2в/
)К&
inputs         @@А
p
к "!К         @@Аж
7__inference_batch_normalization_28_layer_call_fn_145412kПРСТ<в9
2в/
)К&
inputs         @@А
p 
к "!К         @@А╦
7__inference_batch_normalization_28_layer_call_fn_145463ППРСТNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╦
7__inference_batch_normalization_28_layer_call_fn_145476ППРСТNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Ає
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145516ЬвгдеNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ є
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145534ЬвгдеNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ╬
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145580xвгде<в9
2в/
)К&
inputs           А
p
к ".в+
$К!
0           А
Ъ ╬
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_145598xвгде<в9
2в/
)К&
inputs           А
p 
к ".в+
$К!
0           А
Ъ ╦
7__inference_batch_normalization_29_layer_call_fn_145547ПвгдеNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╦
7__inference_batch_normalization_29_layer_call_fn_145560ПвгдеNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Аж
7__inference_batch_normalization_29_layer_call_fn_145611kвгде<в9
2в/
)К&
inputs           А
p
к "!К           Аж
7__inference_batch_normalization_29_layer_call_fn_145624kвгде<в9
2в/
)К&
inputs           А
p 
к "!К           Ає
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145664Ь▒▓│┤NвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ є
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145682Ь▒▓│┤NвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ╬
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145728x▒▓│┤<в9
2в/
)К&
inputs           А
p
к ".в+
$К!
0           А
Ъ ╬
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_145746x▒▓│┤<в9
2в/
)К&
inputs           А
p 
к ".в+
$К!
0           А
Ъ ╦
7__inference_batch_normalization_30_layer_call_fn_145695П▒▓│┤NвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╦
7__inference_batch_normalization_30_layer_call_fn_145708П▒▓│┤NвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Аж
7__inference_batch_normalization_30_layer_call_fn_145759k▒▓│┤<в9
2в/
)К&
inputs           А
p
к "!К           Аж
7__inference_batch_normalization_30_layer_call_fn_145772k▒▓│┤<в9
2в/
)К&
inputs           А
p 
к "!К           А╬
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145812x└┴┬├<в9
2в/
)К&
inputs           А
p
к ".в+
$К!
0           А
Ъ ╬
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145830x└┴┬├<в9
2в/
)К&
inputs           А
p 
к ".в+
$К!
0           А
Ъ є
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145876Ь└┴┬├NвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ є
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_145894Ь└┴┬├NвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ж
7__inference_batch_normalization_31_layer_call_fn_145843k└┴┬├<в9
2в/
)К&
inputs           А
p
к "!К           Аж
7__inference_batch_normalization_31_layer_call_fn_145856k└┴┬├<в9
2в/
)К&
inputs           А
p 
к "!К           А╦
7__inference_batch_normalization_31_layer_call_fn_145907П└┴┬├NвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╦
7__inference_batch_normalization_31_layer_call_fn_145920П└┴┬├NвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А└
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_145967j█▄┘┌5в2
+в(
"К
inputs         Ав
p
к "'в$
К
0         Ав
Ъ └
R__inference_batch_normalization_32_layer_call_and_return_conditional_losses_145987j▄┘█┌5в2
+в(
"К
inputs         Ав
p 
к "'в$
К
0         Ав
Ъ Ш
7__inference_batch_normalization_32_layer_call_fn_146000]█▄┘┌5в2
+в(
"К
inputs         Ав
p
к "К         АвШ
7__inference_batch_normalization_32_layer_call_fn_146013]▄┘█┌5в2
+в(
"К
inputs         Ав
p 
к "К         Ав╣
E__inference_conv2d_20_layer_call_and_return_conditional_losses_144451p&'9в6
/в,
*К'
inputs         АА
к "/в,
%К"
0         АА@
Ъ С
*__inference_conv2d_20_layer_call_fn_144460c&'9в6
/в,
*К'
inputs         АА
к ""К         АА@╣
E__inference_conv2d_21_layer_call_and_return_conditional_losses_144599p569в6
/в,
*К'
inputs         АА@
к "/в,
%К"
0         АА 
Ъ С
*__inference_conv2d_21_layer_call_fn_144608c569в6
/в,
*К'
inputs         АА@
к ""К         АА ╣
E__inference_conv2d_22_layer_call_and_return_conditional_losses_144747pHI9в6
/в,
*К'
inputs         АА 
к "/в,
%К"
0         АА@
Ъ С
*__inference_conv2d_22_layer_call_fn_144756cHI9в6
/в,
*К'
inputs         АА 
к ""К         АА@╣
E__inference_conv2d_23_layer_call_and_return_conditional_losses_144895pWX9в6
/в,
*К'
inputs         АА@
к "/в,
%К"
0         АА@
Ъ С
*__inference_conv2d_23_layer_call_fn_144904cWX9в6
/в,
*К'
inputs         АА@
к ""К         АА@╢
E__inference_conv2d_24_layer_call_and_return_conditional_losses_145043mjk7в4
-в*
(К%
inputs         @@@
к ".в+
$К!
0         @@А
Ъ О
*__inference_conv2d_24_layer_call_fn_145052`jk7в4
-в*
(К%
inputs         @@@
к "!К         @@А╖
E__inference_conv2d_25_layer_call_and_return_conditional_losses_145191nyz8в5
.в+
)К&
inputs         @@А
к ".в+
$К!
0         @@А
Ъ П
*__inference_conv2d_25_layer_call_fn_145200ayz8в5
.в+
)К&
inputs         @@А
к "!К         @@А╣
E__inference_conv2d_26_layer_call_and_return_conditional_losses_145339pИЙ8в5
.в+
)К&
inputs         @@А
к ".в+
$К!
0         @@А
Ъ С
*__inference_conv2d_26_layer_call_fn_145348cИЙ8в5
.в+
)К&
inputs         @@А
к "!К         @@А╣
E__inference_conv2d_27_layer_call_and_return_conditional_losses_145487pЫЬ8в5
.в+
)К&
inputs           А
к ".в+
$К!
0           А
Ъ С
*__inference_conv2d_27_layer_call_fn_145496cЫЬ8в5
.в+
)К&
inputs           А
к "!К           А╣
E__inference_conv2d_28_layer_call_and_return_conditional_losses_145635pкл8в5
.в+
)К&
inputs           А
к ".в+
$К!
0           А
Ъ С
*__inference_conv2d_28_layer_call_fn_145644cкл8в5
.в+
)К&
inputs           А
к "!К           А╣
E__inference_conv2d_29_layer_call_and_return_conditional_losses_145783p╣║8в5
.в+
)К&
inputs           А
к ".в+
$К!
0           А
Ъ С
*__inference_conv2d_29_layer_call_fn_145792c╣║8в5
.в+
)К&
inputs           А
к "!К           Аи
C__inference_dense_6_layer_call_and_return_conditional_losses_146024aст1в.
'в$
"К
inputs         Ав
к "&в#
К
0         А
Ъ А
(__inference_dense_6_layer_call_fn_146033Tст1в.
'в$
"К
inputs         Ав
к "К         Аз
C__inference_dense_7_layer_call_and_return_conditional_losses_146044`чш0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ 
(__inference_dense_7_layer_call_fn_146053Sчш0в-
&в#
!К
inputs         А
к "К         Аж
C__inference_dense_8_layer_call_and_return_conditional_losses_146064_эю0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ ~
(__inference_dense_8_layer_call_fn_146073Rэю0в-
&в#
!К
inputs         А
к "К         м
E__inference_flatten_2_layer_call_and_return_conditional_losses_145926c8в5
.в+
)К&
inputs         		А
к "'в$
К
0         Ав
Ъ Д
*__inference_flatten_2_layer_call_fn_145931V8в5
.в+
)К&
inputs         		А
к "К         Авя
L__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_140445ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_10_layer_call_fn_140451СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_140665ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_11_layer_call_fn_140671СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_140989ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_12_layer_call_fn_140995СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_141313ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_13_layer_call_fn_141319СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_141338ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_14_layer_call_fn_141344СRвO
HвE
CК@
inputs4                                    
к ";К84                                    о
H__inference_sequential_2_layer_call_and_return_conditional_losses_142625сl&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├█▄┘┌стчшэюJвG
@в=
3К0
conv2d_20_input         АА
p

 
к "%в"
К
0         
Ъ о
H__inference_sequential_2_layer_call_and_return_conditional_losses_142800сl&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├▄┘█┌стчшэюJвG
@в=
3К0
conv2d_20_input         АА
p 

 
к "%в"
К
0         
Ъ е
H__inference_sequential_2_layer_call_and_return_conditional_losses_143890╪l&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├█▄┘┌стчшэюAв>
7в4
*К'
inputs         АА
p

 
к "%в"
К
0         
Ъ е
H__inference_sequential_2_layer_call_and_return_conditional_losses_144150╪l&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├▄┘█┌стчшэюAв>
7в4
*К'
inputs         АА
p 

 
к "%в"
К
0         
Ъ Ж
-__inference_sequential_2_layer_call_fn_143121╘l&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├█▄┘┌стчшэюJвG
@в=
3К0
conv2d_20_input         АА
p

 
к "К         Ж
-__inference_sequential_2_layer_call_fn_143441╘l&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├▄┘█┌стчшэюJвG
@в=
3К0
conv2d_20_input         АА
p 

 
к "К         ¤
-__inference_sequential_2_layer_call_fn_144295╦l&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├█▄┘┌стчшэюAв>
7в4
*К'
inputs         АА
p

 
к "К         ¤
-__inference_sequential_2_layer_call_fn_144440╦l&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├▄┘█┌стчшэюAв>
7в4
*К'
inputs         АА
p 

 
к "К         б
$__inference_signature_wrapper_143594°l&'-./056<=>?HIOPQRWX^_`ajkqrstyzАБВГИЙПРСТЫЬвгдекл▒▓│┤╣║└┴┬├▄┘█┌стчшэюUвR
в 
KкH
F
conv2d_20_input3К0
conv2d_20_input         АА"1к.
,
dense_8!К
dense_8         я
L__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_141326ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_zero_padding2d_2_layer_call_fn_141332СRвO
HвE
CК@
inputs4                                    
к ";К84                                    