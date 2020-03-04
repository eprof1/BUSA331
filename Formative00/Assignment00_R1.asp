<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA331/ClassConstants.asp" -->
<% CurrentSemester = Semester %>
<html lang="en">
<title>BUSA331Assignment00</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">



<form method="post" action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" name="frmHW" id="frmHW">


  <h1 align="center"><i><font color="#cc00FF">BUSA 331</font><font color="#cc00FF">
    <%response.write(semester)%> 
   Assignment</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">First Name:        <input type="text" name="FirstName" size="30" maxlength="50" />        </td>
      <td style="width: 34%">Last Name:        <input type="text" name="LastName" size="25" maxlength="50" />        </td>
      <td width="24%"> SID:        
        <input type="password" name="PIN" />        </td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Semester:
        <select name="Semester">
          <option selected="selected"><% response.write(semester) %></option>
      </select>      </td>
      <td style="width: 34%">Class:
        <select name="Class">
          <option>BUSA331</option>
      </select>      </td>
      <td><input name="InstID" type="hidden" id="InstID" value="00617282" />Email:        <input type="text" name="q30" id="q30" size="25" maxlength="50" /> 
	  (does not have to be WSU)</td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:        <select name="Section">
        <option value="01" selected="selected">01</option>
          <option>02</option>
          <option>99</option>
      </select>        </td>
      <td> Assignment:        <select name="Assignment">
        <option selected="selected">00</option>
          <option>01</option>
          <option>02</option>
          <option>03</option>
          <option>04</option>
          <option>05</option>
          <option>06</option>
          <option>07</option>
          <option>08</option>
          <option>09</option>
          <option>10</option>
          <option>99</option>
      </select></td>
      <td> <a href="../../../../Scripts/SV.asp">sv</a></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td colspan="3">&nbsp;</td>
    </tr>
    <tr bgcolor="#FF0000">
      <td colspan="3"><div align="center">
          <input type="submit" name="Submit" value="Submit" />
        </div></td>
    </tr>
  </table>
  
  <% // PgP 3/29/2014 creating check of FirstName and LastName fields, if blank, do not proceed %>

<% if request.form("LastName") = "" then
response.write( "<font color='red'>" &  "No last name provided. You will not receive credit unless this page contains your last name! Please refer to the 'Summary of Steps' to complete your assignment correctly" & "</font>")
response.write("</br>")

end if

response.write("Page generated at " & now() & "<p> </p>")

%>




  
  <p><br />
    <font color="#FF0000"><b>500 points</b></font></p>
  <h1 align="center">Basic Course Technologies</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: This is the only assignment that  will NOT be saved to your assignment web site.</h2>
<p><u>Introduction</u>: The purpose of this assignment is to introduce you to the fundamental technologies used throughout this course. The faster you master using these technologies the easier doing the course work will be. Modern businesses are quickly adapting these technologies. Becoming familiar with them will enhance your career.</p>
  <ul>
    <li>Using multiple monitors to increase your productivity.</li>
    <li>Using web conferencing to reduce travel time and improve collaboration.</li>
    <li>Using video recordings to review work at a later date</li>
    <li>Using pdf files to share your work in read-only format</li>
  </ul>
  <p>This assignment will cover basic aspects of these technologies, you are encouraged to explore on your own to find additional features that will make your life easier.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be able to <strong>use</strong> your laptop to</p>
  <ul>
    <li>attach to and setup an external monitor</li>
    <li>participate in a web conference</li>
    <li>view and search through class recordings</li>
    <li>create a .pdf file to share a snap shot of your work</li>
  </ul>
  <hr />
  <p>Complete the four exercises in this assignment in order using your favorite web browser- Internet Explorer, FireFox, Chrome...</p>
<p>Make sure you have enough time to complete this  assignment.<br />
  Once you start this  assignment you must fill in all the fields (First Name, Last Name...., questions 1, 2 and 3) and then press the Submit button.<br />
  You cannot save your answers on a web page, or start and then come back later, all your answers will be lost.</p>
<h2 align="center"><strong>Do NOT hit F5 or Refresh your browser while doing this assignment. <br />
  You will LOSE all of your work.</strong></h2>
<p align="center">All hyperlinks in this document will open a new browser window or tab in order to preserve your work.</p>
  <hr />
  <p>The purpose of this assignment is to make sure you know how to use the hardware and software essential to this course.<br />
    Using an external monitor will greatly simplify your work in this course, enhance your productivity when using a computer, and save you time.<br />
    You will use Tegrity to review class recordings- a great way to review what was covered in class, and to take notes.<br />
  You  will be using  Adobe Connect to see  the LCD projector material up close, learn how to participate in a web conference, and how to collaborate with your group.</p>
  <hr />
<p>&nbsp;</p>
<h1 align="center">External Monitor Setup</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Modern laptops can support at least one external monitor.<br />
    Some docking stations (<a href="http://www.toshibadirect.com/td/b2c/adet.to?poid=446396" target="_blank">Toshiba USB-DVI</a>) will allow an additional external monitor connection.<br />
  Why are additional screens necessary?  Many reasons. Some are:</p>
  <ul>
    <li>Conveniently run multiple software applications on separate monitors</li>
    <li>Easily copy and paste data between open applications</li>
    <li>Participate in Adobe Connect web conference while also running other applications</li>
    <li>Watch Tegrity class recordings while also running other applications</li>
    <li>Administrative assistants keep boss's Outlook open in one monitor at all times</li>
  </ul>
  <p>Make sure you understand how to setup, use and disconnect an external monitor from your laptop.<br />
    For instructions see the following document:  <a href="../../../../HelpFiles/DualMonitors/ExternalMonitors9.pdf" target="_blank">Using External Monitors</a> <br />
    Also realize that you can use most any CRT or LCD that you come across as an external monitor. <br />
    Some newer monitors and televisions come with HDMI, DVI or other digital connections.
    <br />
    Ref: <a href="http://en.wikipedia.org/wiki/List_of_video_connectors">Video connectors</a><br />
    The Somsen 104 and Somsen 329 study rooms are equipped with external monitors for your use.
    <br />
  <br />
    <strong><font color="#0000FF">1.  After attaching an external monitor to your laptop display this page in a web browser on one screen.<br />
    On the other screen display the external monitor instructions using any program capable of displaying a .pdf file.<br />
    Take a screen shot of both displays, save it as a graphics file (.jpg, .png or .gif are good- .bmp is bad).<br />
    (100) Then upload this file to the D2L dropbox folder 'Homework01'</font></strong></p>
  <p><strong><font color="#0000FF">Example screen shot showing 2 monitors:<br />
  <img src="ExternalMonitorScreenShot.jpg" alt="External Monitor Screen Shot" width="2880" height="1024" border="2" /></font></strong></p>
  <p><strong><font color="#0000FF">2. (100) How can the adoption of multiple monitors positively impact a business? <br />
    Feel free to use the class D2L discussion board to develop an answer to this question.
  </font><font color="#0000FF"><br />
  Also 
  feel free to use Google and any other tools available to search for an answer.</font></strong></p>
  <p><strong><font color="#0000FF">Please keep your answer brief. Use good grammar and full sentences to make your point.<br />
  </font></strong> </p>
  <p align="left">
    <textarea name="q1" cols="120" rows="4" id="q1">
    </textarea>
  </p>
  <hr />
  <hr />
<p>&nbsp;</p>
  <h1 align="center">Web Conferencing Using   Adobe  Connect </h1>
  <p align="left">&nbsp;</p>
  <p>Whether you attend class in person or from a remote location, you are encouraged to use the  <a href="https://umconnect.umn.edu/mis" target="_blank">Adobe Connect  web classroom</a> during every class. You enter with a default role of 'Participant'- see table below for details.<br />
    Your experience will be even better if you also use an external monitor.<br />
    Using and learning Connect will make you proficient with web conferencing, and prepare you for future assignments.<br />
    Please note that the same 
    web meeting room url is used in all of my courses.<br />
    Feel free to drop in and view any of my courses as they are being broadcast.  </p>
  <p>Also note that for each class I teach there is another Adobe Connect room available- an Adobe Connect web workroom.  You enter this workroom with the role of a 'Presenter', which gives you more control than in the web classroom-see table below for details.</p>
  <h3 align="center">Table 1-Meeting roles and permissions<br />
  </h3>
  <table width="99%" border="2" align="center">
    <tr>
      <th width="33%" scope="col">Participant</th>
      <th width="33%" scope="col">Presenter</th>
      <th width="33%" scope="col">Host</th>
    </tr>
    <tr>
      <td width="33%">View content</td>
      <td width="33%">Share library content</td>
      <td width="33%">Share library content</td>
    </tr>
    <tr>
      <td width="33%" height="33">Hear, see audio and video</td>
      <td width="33%">Share computer content</td>
      <td width="33%">Share computer content</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">Share  screen</td>
      <td width="33%">Share  screen</td>
    </tr>
    <tr>
      <td width="33%">Use text chat</td>
      <td width="33%">Use text chat</td>
      <td width="33%">Use text chat</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">Broadcast audio and video</td>
      <td width="33%">Broadcast audio and video</td>
    </tr>
    <tr>
      <td width="33%">Mute/unmute audio broadcasts</td>
      <td width="33%">Mute/unmute audio broadcasts</td>
      <td width="33%">Mute/unmute audio broadcasts</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Set up meeting</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Invite guests</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%"><p>Add library content</p></td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Share content</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Add or edit layouts</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Promote other roles</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Give enhanced permissions without promoting</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Stop, start, join, leave conference</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Stop, start audio</td>
    </tr>
    <tr>
      <td width="33%">&nbsp;</td>
      <td width="33%">&nbsp;</td>
      <td width="33%">Create and manage breakout rooms</td>
    </tr>
  </table>
  <p><br />
    <br />
  Follow <a href="../../../../HelpFiles/AdobeConnect75/default.htm" target="_blank">these instructions</a> and log into my <a href="https://umconnect.umn.edu/busa331" target="_blank">BUSA 331 Adobe Connect web workroom</a> as a Guest now. You will be in the role of a 'Presenter'.</p>
  <p>Note: You can be in multiple Adobe Connect meeting rooms at the same time. The web classroom allows you to view classroom activity as a 'Participant'. The web workroom allows you to interact with anyone else in class with all of you as 'Presenters'. As Presenters you can share your computer screens, and take control of each others computers-so be careful!</p>
  <p>For more information on using Adobe Connect Pro make use of the <a href="https://umconnect.umn.edu/common/help/en/connect/WS0018977C-29C0-40a3-A2ED-F3D5DD3A4B4E.html">help screen</a>.<br />
  </p>
<p align="left"><strong><font color="#0000FF">3</font><font color="#0000FF">. (100) After successfully logging into the <a href="https://umconnect.umn.edu/busa331">BUSA 331 web workroom</a> use the various tools available-audio, video, screensharing, content/file sharing, chat. Think about how the adoption of desktop web conferencing  positively impact a business? <br />
Feel free to use the class D2L discussion board to develop an answer to this question. </font><font color="#0000FF"><br />
Also 
  feel free to use Google and any other tools available to search for an answer.</font></strong></p>
  <p align="left">
    <textarea name="q2" cols="120" rows="3" id="q2"></textarea>
  </p>
  <p align="left"><strong>Note: If you would like me to create an Adobe  Connect meeting room specifically for your personal use during the semester please let me know.<br /> 
    Feel free to make use of web conferencing throughout the semester for homework and projects.<br />
    There is no charge for this, and it is a great way to learn about video conferencing. <br />
    Be very careful if you are sharing your computer screen, only make it available to someone you trust.
  </strong></p>
  <hr />
  <hr />
  <h1 align="center">&nbsp;</h1>
  <h1 align="center">View Class / Course Recordings Using Tegrity</h1>
  <p align="left">&nbsp;</p>
  <p align="left">    Read the <a href="../../../../HelpFiles/Tegrity/TegrityAccess.htm">Tegrity Recording instructions</a>  so that you will know how to access the Tegrity class recordings.</p>
  <p align="left">Review the Tegrity Recording in the BUSA 331 list that has a title &quot;SavingWebPage&quot;<br />
    Use the search function or view the recording to answer the following question:
    <br />
  </p>
  <p align="left"><strong><font color="#0000FF">4</font><font color="#0000FF">. (100) Using 
  Internet Explorer, the proper way to save a web page is by choosing the &quot;Web 
  Archive, single file&quot; option under &quot;Save as type:&quot; </font></strong></p>
  <p align="left"><strong><font color="#0000FF">
    <label for="q3"></label>
    <select name="q3" id="q3">
      <option selected="selected">Select an option...</option>
      <option>No</option>
      <option>Yes</option>
    </select>
    <br />
  </font></strong></p>
  <hr />
  <h1 align="center"><a name="PrintToPDF" id="PrintToPDF"></a>Create PDF Files </h1>
  <p>Install <a href="../../CourseTechnology.htm#SoftwareInstalls">Adobe Acrobat Pro</a> from the control panel.</p>
  <p>Using your favorite browser, print (File &gt; Print) and save a copy of this assignment as a .pdf file.<br />
    For future reference, after installing Adobe Acrobat Pro you now have an 'Adobe PDF Converter' on your computer.  
      <br />
  You can now print Microsoft Office and other documents(browsers) as .pdf files- for more information see the <a href="http://www.adobe.com/products/acrobatpro/print-to-pdf.html" target="_blank">Adobe web site</a>.</p>
  <p><a href="PDF_PrintConverter.jpg">
  <img src="PDF_PrintConverter.jpg" width="449" height="416" alt="pdf print converter" /></a></p>
  <p align="left"><strong><font color="#0000FF">5. (100) What is the value to a business of being able to convert documents to .pdf files?<br />
    Consider sustainability.
    <br />
  Feel free to use the class D2L discussion board to develop an answer to this question. </font><font color="#0000FF"><br />
      Also 
  feel free to use Google and any other tools available to search for an answer.</font></strong></p>
  <p align="left">
    <textarea name="q4" cols="120" rows="3" id="q4"></textarea>
  </p>
  <hr />
<hr />
<h2 align="center">You will not receive credit for this assignment unless you  press the SUBMIT button.</h2>
<table width="100%" border="1" cellpadding="1" cellspacing="1">
  <tr bgcolor="#FF0000">
    <td colspan="3"><div align="center">
      <input type="submit" name="Submit2" value="Submit" />
    </div></td>
  </tr>
</table>
<hr />
<hr />
</form>



</body>
</html>
