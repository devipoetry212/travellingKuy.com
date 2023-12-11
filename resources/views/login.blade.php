<!DOCTYPE html>
<html>
    <head>
        <title>SignIn</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="assets/css/style.css" rel="stylesheet">
        <link href="assets/css/styleLogin.css" rel="stylesheet">
    </head>
    <body>

        <div class="wrapper bg-white">
    <div class="h2 text-center">TravellingKuy</div>
    <div class="h4 text-muted text-center pt-2">Sign In</div>
    @if(Session::has('error'))
    <div class="alert alert-danger" role="alert">
        {{ Session::get('error') }}
    </div>
     @endif
    <form action="{{ route('login') }}" method="POST" class="pt-3">
        @csrf
        <div class="form-group py-2">
            <div class="input-field"> 
            <input type="text" placeholder="Email" id="email" name="email" requiredautofocus>
                @if ($errors->has('email'))
                <span class="far fa-user p-2">{{ $errors->first('email') }}</span> 
                @endif
            </div>
        </div>
        <div class="form-group py-1 pb-2">
            <div class="input-field"> 
            <input type="password" placeholder="Password" id="password" name="password" required> 
                @if ($errors->has('password'))
                <span class="fas fa-lock p-2">{{ $errors->first('password') }}</span> 
                @endif
                <button class="btn bg-white text-muted"> 
                    <span class="far fa-eye-slash"></span> </button> </div>
        </div>
        <div class="d-flex align-items-start">
            <div class="remember"> 
                <label class="option text-muted"> Remember me <input type="radio" name="radio"> 
                <span class="checkmark"></span> </label> </div>
            <div class="ml-auto"> 
                <a href="#" id="forgot">Forgot Password?</a> 
            </div>
        </div> 
        <button class="btn btn-block text-center my-3">Sign in</button>
        <div class="text-center pt-3 text-muted">Don't have an account? 
            <a href="/register">Sign up</a></div>
    </form>
</div>
</body>
</html>