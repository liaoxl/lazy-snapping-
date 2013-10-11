# shell command : g++ `pkg-config opencv --libs --cflags opencv` maxflow-v3.01/graph.cpp maxflow-v3.01/maxflow.cpp lazysnapping.cpp -o lazysnapping


lazysnapping: maxflow-v3.01/graph.cpp maxflow-v3.01/maxflow.cpp lazysnapping.cpp
	g++ `pkg-config opencv --libs --cflags opencv` maxflow-v3.01/graph.cpp maxflow-v3.01/maxflow.cpp lazysnapping.cpp -o lazysnapping
