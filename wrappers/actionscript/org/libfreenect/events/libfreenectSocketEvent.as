﻿/*
 * 
 * This file is part of the OpenKinect Project. http://www.openkinect.org
 * 
 * Copyright (c) 2010 individual OpenKinect contributors. See the CONTRIB file 
 * for details.
 * 
 * This code is licensed to you under the terms of the Apache License, version 
 * 2.0, or, at your option, the terms of the GNU General Public License, 
 * version 2.0. See the APACHE20 and GPL20 files for the text of the licenses, 
 * or the following URLs:
 * http://www.apache.org/licenses/LICENSE-2.0
 * http://www.gnu.org/licenses/gpl-2.0.txt
 * 
 * If you redistribute this file in source form, modified or unmodified, 
 * you may:
 * 1) Leave this header intact and distribute it under the same terms, 
 * accompanying it with the APACHE20 and GPL20 files, or
 * 2) Delete the Apache 2.0 clause and accompany it with the GPL20 file, or
 * 3) Delete the GPL v2.0 clause and accompany it with the APACHE20 file
 * In all cases you must keep the copyright notice intact and include a copy 
 * of the CONTRIB file.
 * Binary distributions must follow the binary distribution requirements of 
 * either License.
 * 
 */
 
package org.libfreenect.events
{
	import flash.events.Event;
	
		public class libfreenectSocketEvent extends Event
		{
			
		public static const LIBFREENECT_SOCKET_ONCONNECT:String = "LIBFREENECT_SOCKET_ONCONNECT";
		public static const LIBFREENECT_SOCKET_ONDATA:String = "LIBFREENECT_SOCKET_ONDATA";
		public static const LIBFREENECT_SOCKET_ONERROR:String = "LIBFREENECT_SOCKET_ONERROR";
		
		public var data:*;
		
		public function libfreenectSocketEvent(type:String, data:*)
		{
			this.data = data;
			super(type);
		}
	}
}