import React from "react";
import './home.css';
import { Grid, Box, Typography, Button } from '@material-ui/core'


function Home() {
    return (
        <>
            <Grid container direction="row" justifyContent="center" alignItems="center" style={{ backgroundColor: "#2a3948" }}>
                <Grid item alignItems="center" xs={6}>
                    <Box paddingX={20}>
                        <Typography variant="h3" gutterBottom color="textPrimary" component="h3" align="center" style={{ color: "white", fontWeight: "bold" }}>
                            Seja bem vinda(o)!
                        </Typography >
                        <Typography variant="h5" gutterBottom color="textPrimary" component="h5" align="center" style={{ color: "white", fontWeight: "bold" }}>
                            Se expresse aqui!
                        </Typography>
                    </Box>
                    <Box display="flex" justifyContent="center" >
                        <Box marginRight={1}>
                        </Box>
                        <Button variant="outlined" style={{ borderColor: "white", backgroundColor: "#86a0bb", color: "white"}}>
                            Ver Postagens
                        </Button>
                    </Box>
                </Grid>
                <Grid item xs={6}>
                    <img src="https://images.unsplash.com/photo-1527679124583-9208be990bb5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1528&q=80" alt="Image Teste" width="500px" height="500px"/>
                </Grid>
                <Grid xs={12} style={{ backgroundColor: "white"}}>
                </Grid>
            </Grid>
        </>
    );
}

export default Home;