// tslint:disable
/**
 * FlowAccount Business API
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import {
    SimpleDocument,
} from './';

/**
 * @export
 * @interface BatchImportPayload
 */
export interface BatchImportPayload {
    /**
     * @type {Array<SimpleDocument>}
     * @memberof BatchImportPayload
     */
    simpleDocuments?: Array<SimpleDocument> | null;
    /**
     * @type {string}
     * @memberof BatchImportPayload
     */
    batchId?: string | null;
}
