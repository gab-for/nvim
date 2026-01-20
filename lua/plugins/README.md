# Plugins configuration
## For each plugins 
1. Create a lua file 
2. Insert the configuration code 
```lua
return {
    "plugin-name",
    dependencies = {'plugin-dependencie'},
    version = "*",
    opts = {
        -- any option
    }
}

```

