
-- ==============================================================================
-- ENTERPRISE PRACTICE: Elsamag IT Solutions
-- AUTHOR & LEAD TECHNICAL CONSULTANT: Samuel Chinwendu Agu
-- PROJECT TITLE: SQL Logistics Supplier Lead-Time Variance Extraction Engine
-- OBJECTIVE: Extract row-level lead-time variance metrics to flag supplier delays
-- ==============================================================================

SELECT
  shipment_id,
  supplier_id,
  promised_lead_time_days,
  actual_lead_time_days,
  actual_lead_time_days - promised_lead_time_days AS delay_days
FROM supplier_shipments;
