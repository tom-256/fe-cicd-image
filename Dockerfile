FROM cypress/included:3.8.0
RUN npm i -g @lhci/cli@0.3.x pa11y markuplint
USER node
