# Utiliser l'image officielle Strapi
FROM strapi/strapi:latest

# Définir les variables d'environnement (modifiables selon ton projet)
ENV NODE_ENV=production
ENV PORT=2001
ENV HOST=0.0.0.0

# Exposer le port 2001 à l'extérieur du conteneur
EXPOSE 2001
