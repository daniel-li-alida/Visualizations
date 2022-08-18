constant: vis_id {
    value: "TEST_VISUALIZATION"
    export: override_optional
}
constant: vis_label {
    value: "TEST_VISUALIZATION"
    export: override_optional
}
visualization: {
    id: "@{vis_id}"
    label: "@{vis_label}"
    file: "visualizations/simple_example.js"
    dependencies: []
}
