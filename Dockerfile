FROM milvusdb/milvus:0.10.2-cpu-d081520-8a2393

RUN chown -R nobody: /var/lib/milvus

USER 99
