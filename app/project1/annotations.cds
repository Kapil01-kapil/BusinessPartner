using BusinessPartnerService as service from '../../srv/service';
annotate service.BusinessPartners with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'BUSINESSPARTNERCODE',
                Value : BUSINESSPARTNERCODE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BUSINESSPARTNERNAME',
                Value : BUSINESSPARTNERNAME,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BUSINESSPARTNERCATEGORY',
                Value : BUSINESSPARTNERCATEGORY,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BUSINESSPARTNERGROUPING',
                Value : BUSINESSPARTNERGROUPING,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LASTNAME',
                Value : LASTNAME,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'BUSINESSPARTNERCODE',
            Value : BUSINESSPARTNERCODE,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BUSINESSPARTNERNAME',
            Value : BUSINESSPARTNERNAME,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BUSINESSPARTNERCATEGORY',
            Value : BUSINESSPARTNERCATEGORY,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BUSINESSPARTNERGROUPING',
            Value : BUSINESSPARTNERGROUPING,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LASTNAME',
            Value : LASTNAME,
        },
    ],
);

