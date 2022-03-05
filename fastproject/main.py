from fastapi import FastAPI

from .modules import users, skills

app = FastAPI()
app.include_router(users.router)
app.include_router(skills.router)


@app.get("/")
async def root():
    return {"message": "Hello World"}
