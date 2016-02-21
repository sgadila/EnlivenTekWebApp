 /**
 * @title SRG
 *
 * @desc Loading pages in Ajax with HTML5 pushState.
 *
 * @author           Sreeni Gadila <gadila@gmail.com>
 * @link             http://github.com/Enliven
 * @copyright        Sreeni Gadila, All Rights Reserved.
 * @license          GNU General Public License version 3 or later. <http://www.gnu.org/copyleft/gpl.html>
 * @version          1.3
 */

var sFolder = url.stic + 'js/';
var aFileList = [
    'ajph',
    'lib/tipsy',
    'lib/bootstrap',
    'common'
];

for(i in aFileList) 
    document.write('<script src="' + sFolder + aFileList[i] + '.js"></script>\n');
