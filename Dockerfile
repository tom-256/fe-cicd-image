FROM cypress/included:3.8.0
RUN mv /root/.cache /home/node/.cache
RUN npm i -g @lhci/cli@0.3.x pa11y markuplint
USER node
ENTRYPOINT ["/bin/bash", "-l", "-c"]
