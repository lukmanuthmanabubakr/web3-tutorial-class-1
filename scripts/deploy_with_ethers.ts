// This script can be used to de
// 1_Storage.sol" file before run
// And use Right click -> "Run" from context menu of the file to run the script. Shortcut: Ctrl+Shift+S

import { deploy } from './ethers-lib'

(async () => {
  try {
    const result = await deploy('Storage', [])
    console.log(`address: ${result.address}`)
  } catch (e) {
    console.log(e.message)
  }
})()