const { contextBridge } = require("electron");

contextBridge.exposeInMainWorld("desktop", { app: "WorkHub Pro" });
