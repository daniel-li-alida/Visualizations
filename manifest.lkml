constant: vis_id {
    value: "Hide and Seek"
    export: override_optional
}
constant: vis_label {
    value: "Hide and Seek"
    export: override_optional
}
visualization: {
    id: "@{vis_id}"
    label: "@{vis_label}"
    file: "visualizations/hide_seek.js"
    dependencies: []
}
