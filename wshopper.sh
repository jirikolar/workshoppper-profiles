oc new-app docker.io/osevg/workshopper -e WORKSHOPS_URLS="https://raw.githubusercontent.com/jirikolar/workshoppper-profiles/master/bworkshop.yml" -n user49


docker run -ti -e "https://raw.githubusercontent.com/jirikolar/workshoppper-profiles/master/bworkshop.yml" -p 8080:8080 docker.io/osevg/workshopper
