{% for i in range(1, 11) %}
    -- This will generate a list of numbers from 1 to 10
    SELECT
        {{ i }} AS no
    {% if not loop.last %} 
        UNION ALL 
    {% endif %}
{% endfor %}