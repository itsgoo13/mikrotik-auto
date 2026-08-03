:if ([/queue simple find name="cust_ALDA"] = "") do={
  /queue simple add name="cust_ALDA" target=30.30.30.159 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_ALDA"] target=30.30.30.159 max-limit=1M/512k
}
:if ([/queue simple find name="cust_DEA"] = "") do={
  /queue simple add name="cust_DEA" target=30.30.30.242 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_DEA"] target=30.30.30.242 max-limit=1M/512k
}
:if ([/queue simple find name="cust_DIDIT"] = "") do={
  /queue simple add name="cust_DIDIT" target=30.30.30.122 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_DIDIT"] target=30.30.30.122 max-limit=1M/512k
}
:if ([/queue simple find name="cust_DINI"] = "") do={
  /queue simple add name="cust_DINI" target=30.30.30.170 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_DINI"] target=30.30.30.170 max-limit=1M/512k
}
:if ([/queue simple find name="cust_GILANG"] = "") do={
  /queue simple add name="cust_GILANG" target=30.30.30.119 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_GILANG"] target=30.30.30.119 max-limit=1M/512k
}
:if ([/queue simple find name="cust_KA_HANI"] = "") do={
  /queue simple add name="cust_KA_HANI" target=30.30.30.251 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_KA_HANI"] target=30.30.30.251 max-limit=1M/512k
}
:if ([/queue simple find name="cust_KA_MIDAH"] = "") do={
  /queue simple add name="cust_KA_MIDAH" target=30.30.30.101 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_KA_MIDAH"] target=30.30.30.101 max-limit=1M/512k
}
:if ([/queue simple find name="cust_MAS_BOY"] = "") do={
  /queue simple add name="cust_MAS_BOY" target=30.30.30.202 max-limit=64k/64k
} else={
  /queue simple set [find name="cust_MAS_BOY"] target=30.30.30.202 max-limit=64k/64k
}
:if ([/queue simple find name="cust_SAFRAN"] = "") do={
  /queue simple add name="cust_SAFRAN" target=30.30.30.137 max-limit=1M/512k
} else={
  /queue simple set [find name="cust_SAFRAN"] target=30.30.30.137 max-limit=1M/512k
}
