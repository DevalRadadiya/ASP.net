using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace Assignment_4_3
{
    public partial class index : System.Web.UI.Page
    {
        string xmlFilePath = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            xmlFilePath = Server.MapPath("~/XMLFiles/") + "StudentsData.xml";
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            XmlDocument studentsDoc = new XmlDocument();

            if (!File.Exists(xmlFilePath))
            {
                XmlDeclaration declaration = studentsDoc.CreateXmlDeclaration("1.0", "UTF-8", "yes");

                // create root element of document.
                XmlElement students = studentsDoc.CreateElement("Students");

                // create one child student element.
                XmlElement student = studentsDoc.CreateElement("Student");

                // create attributes for student and set values. 
                XmlAttribute RollNo = studentsDoc.CreateAttribute("RollNo");
                XmlAttribute Name = studentsDoc.CreateAttribute("Name");
                XmlAttribute City = studentsDoc.CreateAttribute("City");
                RollNo.Value = txtRno.Text;
                Name.Value = txtName.Text;
                City.Value = DropDownCities.SelectedItem.ToString();

                // append attribute into student tag
                student.Attributes.Append(RollNo);
                student.Attributes.Append(Name);
                student.Attributes.Append(City);

                // append declaration tag into xml file.
                studentsDoc.AppendChild(declaration);

                // append students tag into xml file.
                studentsDoc.AppendChild(students);

                // append student tag into root element students.
                students.AppendChild(student);

                // save xml document at xmlFilePath.
                studentsDoc.Save(xmlFilePath);

                // show the message to user.
                Msg.Text = "Student Saved.";
            }
            else 
            {
                studentsDoc.Load(xmlFilePath);

                // get root element of document.
                XmlElement students = studentsDoc.DocumentElement;

                // create one child student element.
                XmlElement student = studentsDoc.CreateElement("Student");

                // create attributes for student and set values. 
                XmlAttribute RollNo = studentsDoc.CreateAttribute("RollNo");
                XmlAttribute Name = studentsDoc.CreateAttribute("Name");
                XmlAttribute City = studentsDoc.CreateAttribute("City");
                RollNo.Value = txtRno.Text;
                Name.Value = txtName.Text;
                City.Value = DropDownCities.SelectedItem.ToString();

                // append attribute into student tag
                student.Attributes.Append(RollNo);
                student.Attributes.Append(Name);
                student.Attributes.Append(City);

                // append students tag into xml file.
                studentsDoc.AppendChild(students);

                // append student tag into root element students.
                students.AppendChild(student);

                // save xml document at xmlFilePath.
                studentsDoc.Save(xmlFilePath);

                // show the message to user.
                Msg.Text = "Student Saved.";
            }
        }
    }
}