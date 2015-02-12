TNG install profile designed to work with Drupal VDD from http://www.thenewgroup.com


Usage
-----
- Download the project to where you want Drupal root
- cd to Drupal root 
- As needed modify profiles/tng/local.make and profiles/tng/drupal-org.make
- Type ./go.sh
- Commit the results (Optionally, you can .gitignore Drupal and contrib)

What does it do?
----------------
This profile creates a base install of Drupal, modules, and patches we commonly use on projects. The profile also includes some settings and content types which you can use, or delete.


TODO
----
Finish CKEditor Feature
