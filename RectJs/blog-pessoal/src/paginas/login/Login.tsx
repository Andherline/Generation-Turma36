import React from 'react'
import { Grid, TextField, Typography, Box, Button } from '@material-ui/core';

function Login() {
    return (
        <Grid container direction='row' justifyContent="center" alignItems="center">
            <Grid alignItems='center'xs={6}>
                <Box paddingX={20}>
                    <form>
                        <Typography variant='h3' gutterBottom color='textPrimary' component='h3' align='center' style={{ fontWeight: 'bold' }}>Entrar</Typography>
                        <TextField id='usuario' label='usuário' variant='outlined' name='usuario' margin='normal' fullWidth />
                        <TextField id='senha' label='senha' variant='outlined' name='senha' margin='normal' type='password' fullWidth />
                    </form>
                    <Box marginTop={2} textAlign='center'>
                        <Button variant='contained' color='primary'>
                            Logar
                        </Button>
                    </Box>
                </Box>
            </Grid>
            <Grid xs={6} style={{
                backgroundImage: `url(https://i.imgur.com/d5bMdDJ.jpg)`,
                backgroundRepeat: 'no-repeat', width: '100vh', minHeight: '100vh', backgroundSize: 'cover', backgroundPosition: 'center'
            }}>
            </Grid>
        </Grid>
    );
}

export default Login
