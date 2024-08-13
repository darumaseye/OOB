<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="author" content="lean">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RenderQuest</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg bg-black">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <img src="/static/logo.png" alt="Bootstrap">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </nav>
    <div class="container">
        <div class="row mt-5">
            <div class="col">
            </div>
        </div>
        <div class="row mt-2 mb-5">
            <div class="col">
                <h1>Available template data</h1>
                <hr>
                <ul>
                    <li> {{ reqData.ClientIP}} </li>
                    <li> {{ reqData.ClientUA}} </li>
                    <li> {{ reqData.ClientIpInfo.IpVersion}} </li>
                    <li> {{ reqData.ClientIpInfo.IpAddress}} </li>
                    <li> {{ reqData.ClientIpInfo.Latitude}} </li>
                    <li> {{ reqData.ClientIpInfo.Longitude}} </li>
                    <li> {{ reqData.ClientIpInfo.CountryName}} </li>
                    <li> {{ reqData.ClientIpInfo.CountryCode}} </li>
                    <li> {{ reqData.ClientIpInfo.TimeZone}} </li>
                    <li> {{ reqData.ClientIpInfo.ZipCode}} </li>
                    <li> {{ reqData.ClientIpInfo.CityName}} </li>
                    <li> {{ reqData.ClientIpInfo.RegionName}} </li>
                    <li> {{ reqData.ClientIpInfo.Continent}} </li>
                    <li> {{ reqData.ClientIpInfo.ContinentCode}} </li>
                    <li> {{ reqData.ServerInfo.Hostname}} </li>
                    <li> {{ reqData.ServerInfo.OS}} </li>
                    <li> {{ reqData.ServerInfo.KernelVersion}} </li>
                    <li> {{ reqData.ServerInfo.Memory}} </li>
                </ul>
                <hr>
            </div>
        </div>
    </div>
</body>

</html>
