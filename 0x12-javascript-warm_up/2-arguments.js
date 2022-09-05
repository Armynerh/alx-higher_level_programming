#!/usr/bin/node

import { argv } from 'node:process';

// print process.argv
argv.forEach((val) => {
  if (val === null) {
    console.log('No argument');
  } else if (val.length === 1) {
    console.log('No argument');
  } else {
    console.log('Arguments found');
  }
});
