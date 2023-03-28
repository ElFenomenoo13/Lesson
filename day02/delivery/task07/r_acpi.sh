#!/bin/bash

cat /home/pool/task/Day02/Day02/passwd |

grep -n "$1" |

awk -F: 'NR % 2 == 0 {print$2}' | 

rev |

tac |
