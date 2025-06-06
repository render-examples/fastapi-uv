from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root(name: str = "World"):
    return {"message": f"Hello {name}"}
