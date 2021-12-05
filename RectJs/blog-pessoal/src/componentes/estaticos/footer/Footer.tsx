import React from 'react';
import {Grid,Box,Typography} from '@material-ui/core';
import GitHubIcon from '@material-ui/icons/GitHub';
import LinkedInIcon from '@material-ui/icons/LinkedIn';

//mudar endereço do LinkedIn
function Footer() {
    return (
        <Grid container direction="row" justifyContent="center" alignItems="center">
            <Grid alignItems="center" item xs={12}>
                <Box style={{backgroundColor: "#4a5e72", height: "120px"}}>
                    <Box paddingTop={1} display="flex" alignItems="center" justifyContent="center">
                        <Typography variant="h5" align="center" gutterBottom style={{color: "white"}}>
                            Siga-me nas redes sociais
                        </Typography>
                    </Box>
                    <Box display="flex" alignItems="center" justifyContent="center">
                        <a href="https://github.com/Andherline" target="_blank">
                            <GitHubIcon style={{ fontSize: 60, color: "white" }} />
                        </a>
                        <a href="https://www.linkedin.com/school/generationbrasil/" target="_blank">
                            <LinkedInIcon style={{ fontSize: 60, color: "white" }} />
                        </a>
                    </Box>
                </Box>
                <Box style={{backgroundColor: "#3e4f5f", height: "60px"}} >
                    <Box paddingTop={1}>
                        <Typography variant="subtitle2" align="center" gutterBottom style={{color: "white"}}>© 2021 Copyright:</Typography>
                    </Box>
                    <Box>
                        <a target="_blank" href="https://brasil.generation.org">
                            <Typography variant="subtitle2" gutterBottom style={{ color: "white" }} align="center">brasil.generation.org</Typography>
                        </a>
                    </Box>
                </Box>
            </Grid>
        </Grid>
    )
}

export default Footer
