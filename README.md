Mutually-Verfiable-Billing-System-on-Cloud
==========================================

With the advent and acceptance of cloud computing the ability to record and account for the usage of cloud resources in a convincing and capricious way has become critical for cloud service providers and users alike. The billing process involves receiving billing records from various networks, determining the billing rates associated with the billing records, calculate the cost for each billing record, aggregating this records periodically to generate invoices, sending invoices to the customer, and collecting payments received from the customer. Traditional billing systems are not enough in terms of security capabilities or computational overhead. The ability to record and keep account of the usage of cloud resources in a credible and verifiable way is a precursor to widespread cloud deployment and availability because usage information is potentially sensitive and must be verifiably accurate.

In an attempt to provide a mutually verifiable resource usage and billing mechanism, we found that the frequent asymmetric key operations of a digital signature lead to excessive computations and a bottleneck of billing transactions. As a remedy for these limitations, we propose a mutually verifiable billing system called THEMIS. The system, which introduces the concept of a cloud notary authority for the supervision of billing, makes billing more objective and acceptable to users and cloud service providers. THEMIS generates mutually verifiable binding information that can be used to resolve future disputes between a user and a cloud service provider. Because THEMIS does not require any asymmetric key operations of users and providers, it provides a level of security that is identical to that of a Public Key Infrastructure (PKI) and it minimizes the latency of billing transactions 


