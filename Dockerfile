From neo4j
RUN mv conf /neo4j-conf && ln -s /neo4j-conf ./conf && mv logs /neo4j-logs && ln -s /neo4j-logs ./logs
