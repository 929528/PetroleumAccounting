class CreateCatalogsOrganizationDepartments < ActiveRecord::Migration
  def change
    create_table :catalogs_organization_departments do |t|
      t.string :name
      t.string :fullname
      t.references :organization, index: true

      t.timestamps
    end
  end
end
