
!
inputPlaceholder*
dtype0
�
conv2d/kernelConst*
dtype0*�
value�B�"lު��f�=�P�$��=g\s�c?4�a�о���; ��<�q���ʧ>�JC�He�4�]>@Y���H"=@��;0i�<0fP=���������a��J�����>x�<>�췾��
�
conv2d/Conv2DConv2Dinputconv2d/kernel*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
T0
D
conv2d/biasConst*!
valueB"            *
dtype0
U
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias*
T0*
data_formatNHWC
�
average_pooling2d/AvgPoolAvgPoolconv2d/BiasAdd*
data_formatNHWC*
strides
*
ksize
*
paddingSAME*
T0 