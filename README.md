# For reproduce

Only for gunicorn creators.

```
git clone https://github.com/Exordio/proc_name-gunicorn-problem-showcase
cd proc_name-gunicorn-problem-showcase
docker-compose up -d && docker-compose logs -f -t
docker exec -it procname_problem_showcase-app-1 /bin/bash
htop
```

![image](https://github.com/Exordio/proc_name-gunicorn-problem-showcase/assets/45700369/c7e97890-edcb-4263-a562-9831883437df)

![image](https://github.com/Exordio/proc_name-gunicorn-problem-showcase/assets/45700369/4a91b4eb-af38-48e7-ae3e-a56d66791978)
