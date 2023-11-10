cat <<EOF > deploy.yml
{
  Name: $VARIABLE_1
  Secret: ${{ secrets.SSH_PRIVATE_KEY }}
}
EOF
