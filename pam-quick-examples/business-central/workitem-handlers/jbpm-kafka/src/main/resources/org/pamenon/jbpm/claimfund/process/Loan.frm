{"id":"7bb69794-8a7b-4463-92e8-1bbf33f5a9c5","name":"Loan","model":{"source":"INTERNAL","className":"org.pamenon.jbpm.claimfund.domain.facts.Loan","name":"loan","properties":[{"name":"amount","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Amount of Loan"},{"name":"field-placeHolder","value":"Amount of Loan"}]}},{"name":"reason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Reason"},{"name":"field-placeHolder","value":"Reason"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Amount of Loan","maxLength":100,"id":"field_906172050860023E11","name":"amount","label":"Amount of Loan","required":false,"readOnly":false,"validateOnChange":true,"binding":"amount","standaloneClassName":"java.lang.Long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Reason","id":"field_1404697738347625E12","name":"reason","label":"Reason","required":false,"readOnly":false,"validateOnChange":true,"binding":"reason","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_906172050860023E11","form_id":"7bb69794-8a7b-4463-92e8-1bbf33f5a9c5"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1404697738347625E12","form_id":"7bb69794-8a7b-4463-92e8-1bbf33f5a9c5"}}]}]}]}}