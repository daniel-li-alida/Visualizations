constant: vis_id {
    value: "WORD_CLOUD"
    export: override_optional
}
constant: vis_label {
    value: "WORD CLOUD"
    export: override_optional
}
visualization: {
    id: "@{vis_id}"
    label: "@{vis_label}"
    file: "visualizations/word_cloud.js"
    dependencies: []
}