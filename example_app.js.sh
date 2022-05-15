#!/bin/bash
set -eu

cat << EOT >> backend/resources/js/app.js
import { createApp } from 'vue'
import ExampleComponent from './components/ExampleComponent.vue'

createApp({
    components:{
        ExampleComponent
    }
}).mount('#app')
EOT
