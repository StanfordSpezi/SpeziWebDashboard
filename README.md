# SpeziWebDashboard
Spezi Web Dashboard

Spezi Dashboard provides a standards-based, modular approach for building digital health web applications with an emphasis on providing custom data visualization support for both developers and clinicians. Data integrated into the application can either come from an existing research database or directly from an EHR application via SMARTonFHIR.

This application is built using React and Next.js.

## System Requirements

- Node.js & npm

## Local Development with Docker
- `cd` into the repo directory and run `docker compose up`.
- Navigate to [http://localhost:3000](http://localhost:3000)
- If you get the error ` sh: 1: next: not found`, run `docker image rm -f dashboard-local`. Run `docker image ls` to confirm image is gone. Retry docker compose. 


## Contributors & License

The SpeziWebDashboard Application is licensed under the MIT license.