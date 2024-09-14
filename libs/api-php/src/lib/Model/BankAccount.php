<?php
/**
 * BankAccount
 *
 * PHP version 7.3
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * FlowAccount Open API
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 5.4.0
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace OpenAPI\Client\Model;

use \ArrayAccess;
use \OpenAPI\Client\ObjectSerializer;

/**
 * BankAccount Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null
 */
class BankAccount implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'BankAccount';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'id' => 'int',
        'company_id' => 'int',
        'account_number' => 'string',
        'bank_id' => 'int',
        'branch' => 'string',
        'account_name' => 'string',
        'account_type' => 'int',
        'last_reconciled_date' => '\DateTime',
        'last_outstanding_balance_date' => '\DateTime',
        'last_statement_date' => '\DateTime',
        'last_statement_document_id' => 'string',
        'synced' => 'bool',
        'outstanding_balance' => 'float',
        'created_on' => '\DateTime',
        'modified_on' => '\DateTime',
        'is_default' => 'bool',
        'is_delete' => 'bool',
        'last_available_balance' => 'float',
        'last_outstanding_balance' => 'float',
        'chart_of_account_id' => 'int',
        'chart_of_account' => 'OneOfChartOfAccount',
        'bank' => 'OneOfBank',
        'company' => 'OneOfCompany',
        'status' => '\OpenAPI\Client\Model\BankingChannelsStatus',
        'bank_name' => 'string',
        'qr_code' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'id' => 'int64',
        'company_id' => 'int64',
        'account_number' => null,
        'bank_id' => 'int32',
        'branch' => null,
        'account_name' => null,
        'account_type' => 'int32',
        'last_reconciled_date' => 'date-time',
        'last_outstanding_balance_date' => 'date-time',
        'last_statement_date' => 'date-time',
        'last_statement_document_id' => null,
        'synced' => null,
        'outstanding_balance' => 'decimal',
        'created_on' => 'date-time',
        'modified_on' => 'date-time',
        'is_default' => null,
        'is_delete' => null,
        'last_available_balance' => 'decimal',
        'last_outstanding_balance' => 'decimal',
        'chart_of_account_id' => 'int64',
        'chart_of_account' => null,
        'bank' => null,
        'company' => null,
        'status' => null,
        'bank_name' => null,
        'qr_code' => null
    ];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'id' => 'id',
        'company_id' => 'companyId',
        'account_number' => 'accountNumber',
        'bank_id' => 'bankId',
        'branch' => 'branch',
        'account_name' => 'accountName',
        'account_type' => 'accountType',
        'last_reconciled_date' => 'lastReconciledDate',
        'last_outstanding_balance_date' => 'lastOutstandingBalanceDate',
        'last_statement_date' => 'lastStatementDate',
        'last_statement_document_id' => 'lastStatementDocumentId',
        'synced' => 'synced',
        'outstanding_balance' => 'outstandingBalance',
        'created_on' => 'createdOn',
        'modified_on' => 'modifiedOn',
        'is_default' => 'isDefault',
        'is_delete' => 'isDelete',
        'last_available_balance' => 'lastAvailableBalance',
        'last_outstanding_balance' => 'lastOutstandingBalance',
        'chart_of_account_id' => 'chartOfAccountId',
        'chart_of_account' => 'chartOfAccount',
        'bank' => 'bank',
        'company' => 'company',
        'status' => 'status',
        'bank_name' => 'bankName',
        'qr_code' => 'qrCode'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'id' => 'setId',
        'company_id' => 'setCompanyId',
        'account_number' => 'setAccountNumber',
        'bank_id' => 'setBankId',
        'branch' => 'setBranch',
        'account_name' => 'setAccountName',
        'account_type' => 'setAccountType',
        'last_reconciled_date' => 'setLastReconciledDate',
        'last_outstanding_balance_date' => 'setLastOutstandingBalanceDate',
        'last_statement_date' => 'setLastStatementDate',
        'last_statement_document_id' => 'setLastStatementDocumentId',
        'synced' => 'setSynced',
        'outstanding_balance' => 'setOutstandingBalance',
        'created_on' => 'setCreatedOn',
        'modified_on' => 'setModifiedOn',
        'is_default' => 'setIsDefault',
        'is_delete' => 'setIsDelete',
        'last_available_balance' => 'setLastAvailableBalance',
        'last_outstanding_balance' => 'setLastOutstandingBalance',
        'chart_of_account_id' => 'setChartOfAccountId',
        'chart_of_account' => 'setChartOfAccount',
        'bank' => 'setBank',
        'company' => 'setCompany',
        'status' => 'setStatus',
        'bank_name' => 'setBankName',
        'qr_code' => 'setQrCode'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'id' => 'getId',
        'company_id' => 'getCompanyId',
        'account_number' => 'getAccountNumber',
        'bank_id' => 'getBankId',
        'branch' => 'getBranch',
        'account_name' => 'getAccountName',
        'account_type' => 'getAccountType',
        'last_reconciled_date' => 'getLastReconciledDate',
        'last_outstanding_balance_date' => 'getLastOutstandingBalanceDate',
        'last_statement_date' => 'getLastStatementDate',
        'last_statement_document_id' => 'getLastStatementDocumentId',
        'synced' => 'getSynced',
        'outstanding_balance' => 'getOutstandingBalance',
        'created_on' => 'getCreatedOn',
        'modified_on' => 'getModifiedOn',
        'is_default' => 'getIsDefault',
        'is_delete' => 'getIsDelete',
        'last_available_balance' => 'getLastAvailableBalance',
        'last_outstanding_balance' => 'getLastOutstandingBalance',
        'chart_of_account_id' => 'getChartOfAccountId',
        'chart_of_account' => 'getChartOfAccount',
        'bank' => 'getBank',
        'company' => 'getCompany',
        'status' => 'getStatus',
        'bank_name' => 'getBankName',
        'qr_code' => 'getQrCode'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }


    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->container['id'] = $data['id'] ?? null;
        $this->container['company_id'] = $data['company_id'] ?? null;
        $this->container['account_number'] = $data['account_number'] ?? null;
        $this->container['bank_id'] = $data['bank_id'] ?? null;
        $this->container['branch'] = $data['branch'] ?? null;
        $this->container['account_name'] = $data['account_name'] ?? null;
        $this->container['account_type'] = $data['account_type'] ?? null;
        $this->container['last_reconciled_date'] = $data['last_reconciled_date'] ?? null;
        $this->container['last_outstanding_balance_date'] = $data['last_outstanding_balance_date'] ?? null;
        $this->container['last_statement_date'] = $data['last_statement_date'] ?? null;
        $this->container['last_statement_document_id'] = $data['last_statement_document_id'] ?? null;
        $this->container['synced'] = $data['synced'] ?? null;
        $this->container['outstanding_balance'] = $data['outstanding_balance'] ?? null;
        $this->container['created_on'] = $data['created_on'] ?? null;
        $this->container['modified_on'] = $data['modified_on'] ?? null;
        $this->container['is_default'] = $data['is_default'] ?? null;
        $this->container['is_delete'] = $data['is_delete'] ?? false;
        $this->container['last_available_balance'] = $data['last_available_balance'] ?? null;
        $this->container['last_outstanding_balance'] = $data['last_outstanding_balance'] ?? null;
        $this->container['chart_of_account_id'] = $data['chart_of_account_id'] ?? null;
        $this->container['chart_of_account'] = $data['chart_of_account'] ?? null;
        $this->container['bank'] = $data['bank'] ?? null;
        $this->container['company'] = $data['company'] ?? null;
        $this->container['status'] = $data['status'] ?? null;
        $this->container['bank_name'] = $data['bank_name'] ?? null;
        $this->container['qr_code'] = $data['qr_code'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        if ($this->container['company_id'] === null) {
            $invalidProperties[] = "'company_id' can't be null";
        }
        if (!is_null($this->container['account_number']) && (mb_strlen($this->container['account_number']) > 50)) {
            $invalidProperties[] = "invalid value for 'account_number', the character length must be smaller than or equal to 50.";
        }

        if (!is_null($this->container['account_number']) && (mb_strlen($this->container['account_number']) < 0)) {
            $invalidProperties[] = "invalid value for 'account_number', the character length must be bigger than or equal to 0.";
        }

        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets id
     *
     * @return int|null
     */
    public function getId()
    {
        return $this->container['id'];
    }

    /**
     * Sets id
     *
     * @param int|null $id id
     *
     * @return self
     */
    public function setId($id)
    {
        $this->container['id'] = $id;

        return $this;
    }

    /**
     * Gets company_id
     *
     * @return int
     */
    public function getCompanyId()
    {
        return $this->container['company_id'];
    }

    /**
     * Sets company_id
     *
     * @param int $company_id company_id
     *
     * @return self
     */
    public function setCompanyId($company_id)
    {
        $this->container['company_id'] = $company_id;

        return $this;
    }

    /**
     * Gets account_number
     *
     * @return string|null
     */
    public function getAccountNumber()
    {
        return $this->container['account_number'];
    }

    /**
     * Sets account_number
     *
     * @param string|null $account_number account_number
     *
     * @return self
     */
    public function setAccountNumber($account_number)
    {
        if (!is_null($account_number) && (mb_strlen($account_number) > 50)) {
            throw new \InvalidArgumentException('invalid length for $account_number when calling BankAccount., must be smaller than or equal to 50.');
        }
        if (!is_null($account_number) && (mb_strlen($account_number) < 0)) {
            throw new \InvalidArgumentException('invalid length for $account_number when calling BankAccount., must be bigger than or equal to 0.');
        }

        $this->container['account_number'] = $account_number;

        return $this;
    }

    /**
     * Gets bank_id
     *
     * @return int|null
     */
    public function getBankId()
    {
        return $this->container['bank_id'];
    }

    /**
     * Sets bank_id
     *
     * @param int|null $bank_id bank_id
     *
     * @return self
     */
    public function setBankId($bank_id)
    {
        $this->container['bank_id'] = $bank_id;

        return $this;
    }

    /**
     * Gets branch
     *
     * @return string|null
     */
    public function getBranch()
    {
        return $this->container['branch'];
    }

    /**
     * Sets branch
     *
     * @param string|null $branch branch
     *
     * @return self
     */
    public function setBranch($branch)
    {
        $this->container['branch'] = $branch;

        return $this;
    }

    /**
     * Gets account_name
     *
     * @return string|null
     */
    public function getAccountName()
    {
        return $this->container['account_name'];
    }

    /**
     * Sets account_name
     *
     * @param string|null $account_name account_name
     *
     * @return self
     */
    public function setAccountName($account_name)
    {
        $this->container['account_name'] = $account_name;

        return $this;
    }

    /**
     * Gets account_type
     *
     * @return int|null
     */
    public function getAccountType()
    {
        return $this->container['account_type'];
    }

    /**
     * Sets account_type
     *
     * @param int|null $account_type account_type
     *
     * @return self
     */
    public function setAccountType($account_type)
    {
        $this->container['account_type'] = $account_type;

        return $this;
    }

    /**
     * Gets last_reconciled_date
     *
     * @return \DateTime|null
     */
    public function getLastReconciledDate()
    {
        return $this->container['last_reconciled_date'];
    }

    /**
     * Sets last_reconciled_date
     *
     * @param \DateTime|null $last_reconciled_date last_reconciled_date
     *
     * @return self
     */
    public function setLastReconciledDate($last_reconciled_date)
    {
        $this->container['last_reconciled_date'] = $last_reconciled_date;

        return $this;
    }

    /**
     * Gets last_outstanding_balance_date
     *
     * @return \DateTime|null
     */
    public function getLastOutstandingBalanceDate()
    {
        return $this->container['last_outstanding_balance_date'];
    }

    /**
     * Sets last_outstanding_balance_date
     *
     * @param \DateTime|null $last_outstanding_balance_date last_outstanding_balance_date
     *
     * @return self
     */
    public function setLastOutstandingBalanceDate($last_outstanding_balance_date)
    {
        $this->container['last_outstanding_balance_date'] = $last_outstanding_balance_date;

        return $this;
    }

    /**
     * Gets last_statement_date
     *
     * @return \DateTime|null
     */
    public function getLastStatementDate()
    {
        return $this->container['last_statement_date'];
    }

    /**
     * Sets last_statement_date
     *
     * @param \DateTime|null $last_statement_date last_statement_date
     *
     * @return self
     */
    public function setLastStatementDate($last_statement_date)
    {
        $this->container['last_statement_date'] = $last_statement_date;

        return $this;
    }

    /**
     * Gets last_statement_document_id
     *
     * @return string|null
     */
    public function getLastStatementDocumentId()
    {
        return $this->container['last_statement_document_id'];
    }

    /**
     * Sets last_statement_document_id
     *
     * @param string|null $last_statement_document_id last_statement_document_id
     *
     * @return self
     */
    public function setLastStatementDocumentId($last_statement_document_id)
    {
        $this->container['last_statement_document_id'] = $last_statement_document_id;

        return $this;
    }

    /**
     * Gets synced
     *
     * @return bool|null
     */
    public function getSynced()
    {
        return $this->container['synced'];
    }

    /**
     * Sets synced
     *
     * @param bool|null $synced synced
     *
     * @return self
     */
    public function setSynced($synced)
    {
        $this->container['synced'] = $synced;

        return $this;
    }

    /**
     * Gets outstanding_balance
     *
     * @return float|null
     */
    public function getOutstandingBalance()
    {
        return $this->container['outstanding_balance'];
    }

    /**
     * Sets outstanding_balance
     *
     * @param float|null $outstanding_balance outstanding_balance
     *
     * @return self
     */
    public function setOutstandingBalance($outstanding_balance)
    {
        $this->container['outstanding_balance'] = $outstanding_balance;

        return $this;
    }

    /**
     * Gets created_on
     *
     * @return \DateTime|null
     */
    public function getCreatedOn()
    {
        return $this->container['created_on'];
    }

    /**
     * Sets created_on
     *
     * @param \DateTime|null $created_on created_on
     *
     * @return self
     */
    public function setCreatedOn($created_on)
    {
        $this->container['created_on'] = $created_on;

        return $this;
    }

    /**
     * Gets modified_on
     *
     * @return \DateTime|null
     */
    public function getModifiedOn()
    {
        return $this->container['modified_on'];
    }

    /**
     * Sets modified_on
     *
     * @param \DateTime|null $modified_on modified_on
     *
     * @return self
     */
    public function setModifiedOn($modified_on)
    {
        $this->container['modified_on'] = $modified_on;

        return $this;
    }

    /**
     * Gets is_default
     *
     * @return bool|null
     */
    public function getIsDefault()
    {
        return $this->container['is_default'];
    }

    /**
     * Sets is_default
     *
     * @param bool|null $is_default is_default
     *
     * @return self
     */
    public function setIsDefault($is_default)
    {
        $this->container['is_default'] = $is_default;

        return $this;
    }

    /**
     * Gets is_delete
     *
     * @return bool|null
     */
    public function getIsDelete()
    {
        return $this->container['is_delete'];
    }

    /**
     * Sets is_delete
     *
     * @param bool|null $is_delete is_delete
     *
     * @return self
     */
    public function setIsDelete($is_delete)
    {
        $this->container['is_delete'] = $is_delete;

        return $this;
    }

    /**
     * Gets last_available_balance
     *
     * @return float|null
     */
    public function getLastAvailableBalance()
    {
        return $this->container['last_available_balance'];
    }

    /**
     * Sets last_available_balance
     *
     * @param float|null $last_available_balance last_available_balance
     *
     * @return self
     */
    public function setLastAvailableBalance($last_available_balance)
    {
        $this->container['last_available_balance'] = $last_available_balance;

        return $this;
    }

    /**
     * Gets last_outstanding_balance
     *
     * @return float|null
     */
    public function getLastOutstandingBalance()
    {
        return $this->container['last_outstanding_balance'];
    }

    /**
     * Sets last_outstanding_balance
     *
     * @param float|null $last_outstanding_balance last_outstanding_balance
     *
     * @return self
     */
    public function setLastOutstandingBalance($last_outstanding_balance)
    {
        $this->container['last_outstanding_balance'] = $last_outstanding_balance;

        return $this;
    }

    /**
     * Gets chart_of_account_id
     *
     * @return int|null
     */
    public function getChartOfAccountId()
    {
        return $this->container['chart_of_account_id'];
    }

    /**
     * Sets chart_of_account_id
     *
     * @param int|null $chart_of_account_id chart_of_account_id
     *
     * @return self
     */
    public function setChartOfAccountId($chart_of_account_id)
    {
        $this->container['chart_of_account_id'] = $chart_of_account_id;

        return $this;
    }

    /**
     * Gets chart_of_account
     *
     * @return OneOfChartOfAccount|null
     */
    public function getChartOfAccount()
    {
        return $this->container['chart_of_account'];
    }

    /**
     * Sets chart_of_account
     *
     * @param OneOfChartOfAccount|null $chart_of_account chart_of_account
     *
     * @return self
     */
    public function setChartOfAccount($chart_of_account)
    {
        $this->container['chart_of_account'] = $chart_of_account;

        return $this;
    }

    /**
     * Gets bank
     *
     * @return OneOfBank|null
     */
    public function getBank()
    {
        return $this->container['bank'];
    }

    /**
     * Sets bank
     *
     * @param OneOfBank|null $bank bank
     *
     * @return self
     */
    public function setBank($bank)
    {
        $this->container['bank'] = $bank;

        return $this;
    }

    /**
     * Gets company
     *
     * @return OneOfCompany|null
     */
    public function getCompany()
    {
        return $this->container['company'];
    }

    /**
     * Sets company
     *
     * @param OneOfCompany|null $company company
     *
     * @return self
     */
    public function setCompany($company)
    {
        $this->container['company'] = $company;

        return $this;
    }

    /**
     * Gets status
     *
     * @return \OpenAPI\Client\Model\BankingChannelsStatus|null
     */
    public function getStatus()
    {
        return $this->container['status'];
    }

    /**
     * Sets status
     *
     * @param \OpenAPI\Client\Model\BankingChannelsStatus|null $status status
     *
     * @return self
     */
    public function setStatus($status)
    {
        $this->container['status'] = $status;

        return $this;
    }

    /**
     * Gets bank_name
     *
     * @return string|null
     */
    public function getBankName()
    {
        return $this->container['bank_name'];
    }

    /**
     * Sets bank_name
     *
     * @param string|null $bank_name bank_name
     *
     * @return self
     */
    public function setBankName($bank_name)
    {
        $this->container['bank_name'] = $bank_name;

        return $this;
    }

    /**
     * Gets qr_code
     *
     * @return string|null
     */
    public function getQrCode()
    {
        return $this->container['qr_code'];
    }

    /**
     * Sets qr_code
     *
     * @param string|null $qr_code qr_code
     *
     * @return self
     */
    public function setQrCode($qr_code)
    {
        $this->container['qr_code'] = $qr_code;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset)
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value)
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset)
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


