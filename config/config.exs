use Mix.Config

if Mix.env() == :test do
  config :mixpanel_api_ex, :config,
    active: true,
    token: "",
    base_url: "https://api.mixpanel.com"
end
