�	���s��b@���s��b@!���s��b@	�f7����?�f7����?!�f7����?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/���s��b@�4�O�@1�1��ta@I`x%�s]@YV���4�?*	��K7]`@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�6�X��?!�AF-�A@)�FtϺF�?1���R@�<@:Preprocessing2F
Iterator::Model��8G�?!���=A@))��=$|�?1_/�|7@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatx�Go���?!��EN5@)�e��t�?1�zH8�R3@:Preprocessing2S
Iterator::Model::ParallelMap��H�,|�?!�aZ���%@)��H�,|�?1�aZ���%@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipA�
���?!�+��aP@)��8�Z�?1���V�*"@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice: 	�v�?!����hx@): 	�v�?1����hx@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��BBe?!�FSf9��?)��BBe?1�FSf9��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.2 % of the total step time sampled is spent on Kernel Launch.*moderate2A3.5 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�4�O�@�4�O�@!�4�O�@      ��!       "	�1��ta@�1��ta@!�1��ta@*      ��!       2      ��!       :	`x%�s]@`x%�s]@!`x%�s]@B      ��!       J	V���4�?V���4�?!V���4�?R      ��!       Z	V���4�?V���4�?!V���4�?JGPU�"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_6_grad/Conv2DBackpropFilterConv2DBackpropFilterR,����?!R,����?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_5_grad/Conv2DBackpropFilterConv2DBackpropFilter}�O�(P�?!�����?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_4_grad/Conv2DBackpropFilterConv2DBackpropFilter�sg��5�?!����f��?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_7_grad/Conv2DBackpropFilterConv2DBackpropFilter]���2�?!���<��?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_6_grad/Conv2DBackpropInputConv2DBackpropInput��N"U�?!��_��?"S
7sequential_1/conv_lst_m2d_4/while/body/_1/convolution_4Conv2D�E�nu�?!��#��?"S
7sequential_1/conv_lst_m2d_4/while/body/_1/convolution_6Conv2D���)��?!.��ˣ4�?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_7_grad/Conv2DBackpropInputConv2DBackpropInput\%���Ҡ?!�rf�N�?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_4_grad/Conv2DBackpropInputConv2DBackpropInput�[ǎ�͠?!Y�J��h�?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_5_grad/Conv2DBackpropInputConv2DBackpropInput7r!*7͠?!���Y��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?3.2 % of the total step time sampled is spent on Kernel Launch.moderate"A3.5 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 