	H�z�G�?H�z�G�?!H�z�G�?	���ݮ9@���ݮ9@!���ݮ9@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$H�z�G�?j�t��?A5^�I�?Y�G�z�?*	     P}@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap\���(\�?!��1�J@)\���(\�?1��1�J@:Preprocessing2F
Iterator::Model���S��?!O3�G@)9��v���?1VW�Q�,F@:Preprocessing2U
Iterator::Model::ParallelMapV2����Mb�?!.;��J�?)����Mb�?1.;��J�?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����Mb�?!.;��J�?)y�&1�|?1HT�n��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!.;��J�?)����MbP?1.;��J�?:Preprocessing2b
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 25.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s9.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��ݮ9@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	j�t��?j�t��?!j�t��?      ��!       "      ��!       *      ��!       2	5^�I�?5^�I�?!5^�I�?:      ��!       B      ��!       J	�G�z�?�G�z�?!�G�z�?R      ��!       Z	�G�z�?�G�z�?!�G�z�?JCPU_ONLYY��ݮ9@b 