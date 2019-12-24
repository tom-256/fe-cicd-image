FROM cypress/browsers:node10.16.0-chrome77
RUN npm install -g @lhci/cli@0.3.x
#validate html
#a11ycheck
#webpack bundle analyze
#size limit
#build time check
