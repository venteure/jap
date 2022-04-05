# java-app-prop
GitHub action for supplementing application.properties files


## Inputs

### `path`

**Required** Path to properties file to read.

### `pair`

**Required** Key value pair separated with anything.

## Example usage

    - name: construct application properties
      uses: mb-cor3/java-app-prop@main
      with:
        path: './src/main/resources/application-dev.properties'
        pair:
          spring.datasource.url=${{ secrets.DB_URL }}
          spring.datasource.username=${{ secrets.DB_USERNAME }}
          spring.datasource.password=${{ secrets.DB_PASSWORD }}

# License
Project is released under the [MIT License](LICENSE)
