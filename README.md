# Bgp At Doors of Autonomous Systems is Simple

GNS3 topologies for Virtual eXtensible Local Area Network (VXLAN) and Ethernet VPN (EVPN). 

The topologies use the Docker images alpine:latest and frrouting/frr:latest, which correspond to Alpine 3.16 and frr 8.1 at the time of writing. 

The configuration files correspond to the nodes/etc/network/interfaces and the /etc/frr/frr.conf files. 

This is a [42](https://42.fr/en/homepage/) project.

## Requirements

- GNS3 (tested on version 2.2)
- Docker Engine (tested on version 20.10)

## References

- [Docker support in GNS3](https://docs.gns3.com/docs/emulators/docker-support-in-gns3)
- [FRRouting User Guide](http://docs.frrouting.org/en/latest/index.html)
  - [FRR BGP](http://docs.frrouting.org/en/latest/bgp.html)
  - [FRR OSPFv2](http://docs.frrouting.org/en/latest/ospfd.html)
- [RFC 7348 - Virtual eXtensible Local Area Network (VXLAN)](https://www.rfc-editor.org/rfc/rfc7348.html)
- [RFC 4271 - A Border Gateway Protocol 4 (BGP-4)](https://www.rfc-editor.org/rfc/rfc4271)
- [RFC 7432 - BGP MPLS-Based Ethernet VPN](https://www.rfc-editor.org/rfc/rfc7432)
- [Virtual eXtensible Local Area Networking documentation - kernel.org](https://docs.kernel.org/networking/vxlan.html)
- [EVPN in the Data Center, by Dinesh Dutt](https://resource.nvidia.com/en-us-evpn-datacenter/evpn-datacenter)
