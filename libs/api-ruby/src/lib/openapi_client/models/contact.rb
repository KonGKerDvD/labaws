=begin
#FlowAccount Open API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module OpenapiClient
  class Contact
    attr_accessor :id

    attr_accessor :name_local

    attr_accessor :name_foreign

    attr_accessor :address_local

    attr_accessor :address_foreign

    attr_accessor :address_local_line2

    attr_accessor :address_foreign_line2

    attr_accessor :address_local_line3

    attr_accessor :address_foreign_line3

    attr_accessor :branch

    attr_accessor :branch_foreign

    attr_accessor :company_tax_id

    attr_accessor :fax

    attr_accessor :phone1

    attr_accessor :phone2

    attr_accessor :phone3

    attr_accessor :websites

    attr_accessor :created_on

    attr_accessor :modified_on

    attr_accessor :modified_by

    attr_accessor :is_delete

    attr_accessor :is_default

    attr_accessor :logo_image

    attr_accessor :default_credit_days

    attr_accessor :vat_rate

    attr_accessor :email

    attr_accessor :contact_person

    attr_accessor :is_active

    attr_accessor :contact_type

    attr_accessor :contact_group

    attr_accessor :remarks

    attr_accessor :gallery_id

    attr_accessor :branch_code

    attr_accessor :transaction_id

    attr_accessor :reset_transaction_id

    attr_accessor :contact_code

    attr_accessor :internal_notes

    attr_accessor :shipping_address

    attr_accessor :zip_code

    attr_accessor :swift_code

    attr_accessor :bank_address

    attr_accessor :use_foreign_bank

    attr_accessor :is_migrate

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name_local' => :'nameLocal',
        :'name_foreign' => :'nameForeign',
        :'address_local' => :'addressLocal',
        :'address_foreign' => :'addressForeign',
        :'address_local_line2' => :'addressLocalLine2',
        :'address_foreign_line2' => :'addressForeignLine2',
        :'address_local_line3' => :'addressLocalLine3',
        :'address_foreign_line3' => :'addressForeignLine3',
        :'branch' => :'branch',
        :'branch_foreign' => :'branchForeign',
        :'company_tax_id' => :'companyTaxId',
        :'fax' => :'fax',
        :'phone1' => :'phone1',
        :'phone2' => :'phone2',
        :'phone3' => :'phone3',
        :'websites' => :'websites',
        :'created_on' => :'createdOn',
        :'modified_on' => :'modifiedOn',
        :'modified_by' => :'modifiedBy',
        :'is_delete' => :'isDelete',
        :'is_default' => :'isDefault',
        :'logo_image' => :'logoImage',
        :'default_credit_days' => :'defaultCreditDays',
        :'vat_rate' => :'vatRate',
        :'email' => :'email',
        :'contact_person' => :'contactPerson',
        :'is_active' => :'isActive',
        :'contact_type' => :'contactType',
        :'contact_group' => :'contactGroup',
        :'remarks' => :'remarks',
        :'gallery_id' => :'galleryId',
        :'branch_code' => :'branchCode',
        :'transaction_id' => :'transactionId',
        :'reset_transaction_id' => :'resetTransactionId',
        :'contact_code' => :'contactCode',
        :'internal_notes' => :'internalNotes',
        :'shipping_address' => :'shippingAddress',
        :'zip_code' => :'zipCode',
        :'swift_code' => :'swiftCode',
        :'bank_address' => :'bankAddress',
        :'use_foreign_bank' => :'useForeignBank',
        :'is_migrate' => :'isMigrate'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'name_local' => :'String',
        :'name_foreign' => :'String',
        :'address_local' => :'String',
        :'address_foreign' => :'String',
        :'address_local_line2' => :'String',
        :'address_foreign_line2' => :'String',
        :'address_local_line3' => :'String',
        :'address_foreign_line3' => :'String',
        :'branch' => :'String',
        :'branch_foreign' => :'String',
        :'company_tax_id' => :'String',
        :'fax' => :'String',
        :'phone1' => :'String',
        :'phone2' => :'String',
        :'phone3' => :'String',
        :'websites' => :'String',
        :'created_on' => :'Time',
        :'modified_on' => :'Time',
        :'modified_by' => :'Integer',
        :'is_delete' => :'Boolean',
        :'is_default' => :'Boolean',
        :'logo_image' => :'String',
        :'default_credit_days' => :'Integer',
        :'vat_rate' => :'Integer',
        :'email' => :'String',
        :'contact_person' => :'String',
        :'is_active' => :'Boolean',
        :'contact_type' => :'ContactTypes',
        :'contact_group' => :'ContactGroups',
        :'remarks' => :'String',
        :'gallery_id' => :'Integer',
        :'branch_code' => :'String',
        :'transaction_id' => :'String',
        :'reset_transaction_id' => :'Integer',
        :'contact_code' => :'String',
        :'internal_notes' => :'String',
        :'shipping_address' => :'String',
        :'zip_code' => :'String',
        :'swift_code' => :'String',
        :'bank_address' => :'String',
        :'use_foreign_bank' => :'Boolean',
        :'is_migrate' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'name_local',
        :'name_foreign',
        :'address_local',
        :'address_foreign',
        :'address_local_line2',
        :'address_foreign_line2',
        :'address_local_line3',
        :'address_foreign_line3',
        :'branch',
        :'branch_foreign',
        :'company_tax_id',
        :'fax',
        :'phone1',
        :'phone2',
        :'phone3',
        :'websites',
        :'logo_image',
        :'default_credit_days',
        :'email',
        :'contact_person',
        :'remarks',
        :'gallery_id',
        :'branch_code',
        :'transaction_id',
        :'reset_transaction_id',
        :'contact_code',
        :'internal_notes',
        :'shipping_address',
        :'zip_code',
        :'swift_code',
        :'bank_address',
        :'use_foreign_bank',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::Contact` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::Contact`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name_local')
        self.name_local = attributes[:'name_local']
      end

      if attributes.key?(:'name_foreign')
        self.name_foreign = attributes[:'name_foreign']
      end

      if attributes.key?(:'address_local')
        self.address_local = attributes[:'address_local']
      end

      if attributes.key?(:'address_foreign')
        self.address_foreign = attributes[:'address_foreign']
      end

      if attributes.key?(:'address_local_line2')
        self.address_local_line2 = attributes[:'address_local_line2']
      end

      if attributes.key?(:'address_foreign_line2')
        self.address_foreign_line2 = attributes[:'address_foreign_line2']
      end

      if attributes.key?(:'address_local_line3')
        self.address_local_line3 = attributes[:'address_local_line3']
      end

      if attributes.key?(:'address_foreign_line3')
        self.address_foreign_line3 = attributes[:'address_foreign_line3']
      end

      if attributes.key?(:'branch')
        self.branch = attributes[:'branch']
      end

      if attributes.key?(:'branch_foreign')
        self.branch_foreign = attributes[:'branch_foreign']
      end

      if attributes.key?(:'company_tax_id')
        self.company_tax_id = attributes[:'company_tax_id']
      end

      if attributes.key?(:'fax')
        self.fax = attributes[:'fax']
      end

      if attributes.key?(:'phone1')
        self.phone1 = attributes[:'phone1']
      end

      if attributes.key?(:'phone2')
        self.phone2 = attributes[:'phone2']
      end

      if attributes.key?(:'phone3')
        self.phone3 = attributes[:'phone3']
      end

      if attributes.key?(:'websites')
        self.websites = attributes[:'websites']
      end

      if attributes.key?(:'created_on')
        self.created_on = attributes[:'created_on']
      end

      if attributes.key?(:'modified_on')
        self.modified_on = attributes[:'modified_on']
      end

      if attributes.key?(:'modified_by')
        self.modified_by = attributes[:'modified_by']
      end

      if attributes.key?(:'is_delete')
        self.is_delete = attributes[:'is_delete']
      end

      if attributes.key?(:'is_default')
        self.is_default = attributes[:'is_default']
      end

      if attributes.key?(:'logo_image')
        self.logo_image = attributes[:'logo_image']
      end

      if attributes.key?(:'default_credit_days')
        self.default_credit_days = attributes[:'default_credit_days']
      end

      if attributes.key?(:'vat_rate')
        self.vat_rate = attributes[:'vat_rate']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'contact_person')
        self.contact_person = attributes[:'contact_person']
      end

      if attributes.key?(:'is_active')
        self.is_active = attributes[:'is_active']
      end

      if attributes.key?(:'contact_type')
        self.contact_type = attributes[:'contact_type']
      end

      if attributes.key?(:'contact_group')
        self.contact_group = attributes[:'contact_group']
      end

      if attributes.key?(:'remarks')
        self.remarks = attributes[:'remarks']
      end

      if attributes.key?(:'gallery_id')
        self.gallery_id = attributes[:'gallery_id']
      end

      if attributes.key?(:'branch_code')
        self.branch_code = attributes[:'branch_code']
      end

      if attributes.key?(:'transaction_id')
        self.transaction_id = attributes[:'transaction_id']
      end

      if attributes.key?(:'reset_transaction_id')
        self.reset_transaction_id = attributes[:'reset_transaction_id']
      end

      if attributes.key?(:'contact_code')
        self.contact_code = attributes[:'contact_code']
      end

      if attributes.key?(:'internal_notes')
        self.internal_notes = attributes[:'internal_notes']
      end

      if attributes.key?(:'shipping_address')
        self.shipping_address = attributes[:'shipping_address']
      end

      if attributes.key?(:'zip_code')
        self.zip_code = attributes[:'zip_code']
      end

      if attributes.key?(:'swift_code')
        self.swift_code = attributes[:'swift_code']
      end

      if attributes.key?(:'bank_address')
        self.bank_address = attributes[:'bank_address']
      end

      if attributes.key?(:'use_foreign_bank')
        self.use_foreign_bank = attributes[:'use_foreign_bank']
      end

      if attributes.key?(:'is_migrate')
        self.is_migrate = attributes[:'is_migrate']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@branch_code.nil? && @branch_code.to_s.length > 50
        invalid_properties.push('invalid value for "branch_code", the character length must be smaller than or equal to 50.')
      end

      if !@branch_code.nil? && @branch_code.to_s.length < 0
        invalid_properties.push('invalid value for "branch_code", the character length must be great than or equal to 0.')
      end

      if !@transaction_id.nil? && @transaction_id.to_s.length > 50
        invalid_properties.push('invalid value for "transaction_id", the character length must be smaller than or equal to 50.')
      end

      if !@transaction_id.nil? && @transaction_id.to_s.length < 0
        invalid_properties.push('invalid value for "transaction_id", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@branch_code.nil? && @branch_code.to_s.length > 50
      return false if !@branch_code.nil? && @branch_code.to_s.length < 0
      return false if !@transaction_id.nil? && @transaction_id.to_s.length > 50
      return false if !@transaction_id.nil? && @transaction_id.to_s.length < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] branch_code Value to be assigned
    def branch_code=(branch_code)
      if !branch_code.nil? && branch_code.to_s.length > 50
        fail ArgumentError, 'invalid value for "branch_code", the character length must be smaller than or equal to 50.'
      end

      if !branch_code.nil? && branch_code.to_s.length < 0
        fail ArgumentError, 'invalid value for "branch_code", the character length must be great than or equal to 0.'
      end

      @branch_code = branch_code
    end

    # Custom attribute writer method with validation
    # @param [Object] transaction_id Value to be assigned
    def transaction_id=(transaction_id)
      if !transaction_id.nil? && transaction_id.to_s.length > 50
        fail ArgumentError, 'invalid value for "transaction_id", the character length must be smaller than or equal to 50.'
      end

      if !transaction_id.nil? && transaction_id.to_s.length < 0
        fail ArgumentError, 'invalid value for "transaction_id", the character length must be great than or equal to 0.'
      end

      @transaction_id = transaction_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name_local == o.name_local &&
          name_foreign == o.name_foreign &&
          address_local == o.address_local &&
          address_foreign == o.address_foreign &&
          address_local_line2 == o.address_local_line2 &&
          address_foreign_line2 == o.address_foreign_line2 &&
          address_local_line3 == o.address_local_line3 &&
          address_foreign_line3 == o.address_foreign_line3 &&
          branch == o.branch &&
          branch_foreign == o.branch_foreign &&
          company_tax_id == o.company_tax_id &&
          fax == o.fax &&
          phone1 == o.phone1 &&
          phone2 == o.phone2 &&
          phone3 == o.phone3 &&
          websites == o.websites &&
          created_on == o.created_on &&
          modified_on == o.modified_on &&
          modified_by == o.modified_by &&
          is_delete == o.is_delete &&
          is_default == o.is_default &&
          logo_image == o.logo_image &&
          default_credit_days == o.default_credit_days &&
          vat_rate == o.vat_rate &&
          email == o.email &&
          contact_person == o.contact_person &&
          is_active == o.is_active &&
          contact_type == o.contact_type &&
          contact_group == o.contact_group &&
          remarks == o.remarks &&
          gallery_id == o.gallery_id &&
          branch_code == o.branch_code &&
          transaction_id == o.transaction_id &&
          reset_transaction_id == o.reset_transaction_id &&
          contact_code == o.contact_code &&
          internal_notes == o.internal_notes &&
          shipping_address == o.shipping_address &&
          zip_code == o.zip_code &&
          swift_code == o.swift_code &&
          bank_address == o.bank_address &&
          use_foreign_bank == o.use_foreign_bank &&
          is_migrate == o.is_migrate
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name_local, name_foreign, address_local, address_foreign, address_local_line2, address_foreign_line2, address_local_line3, address_foreign_line3, branch, branch_foreign, company_tax_id, fax, phone1, phone2, phone3, websites, created_on, modified_on, modified_by, is_delete, is_default, logo_image, default_credit_days, vat_rate, email, contact_person, is_active, contact_type, contact_group, remarks, gallery_id, branch_code, transaction_id, reset_transaction_id, contact_code, internal_notes, shipping_address, zip_code, swift_code, bank_address, use_foreign_bank, is_migrate].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
