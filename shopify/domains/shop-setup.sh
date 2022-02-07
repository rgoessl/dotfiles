#!/bin/bash
(cd ~/src/github.com/Shopify/shopify && bin/rails dev:shop:create PLAN=basic GATEWAY=bogus API_CLIENT_HANDLES=facebook,online_store)
(cd ~/src/github.com/Shopify/billing && (bin/rails billing:payment_methods:credit_card SHOP_ID=8; bin/rails billing:invoice:all SHOP_ID=8))
