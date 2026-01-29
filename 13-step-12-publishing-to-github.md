# Step 12: Publishing to GitHub Pages

Congratulations! You have built a fully functional interactive map application that integrates data from the Stanford Digital Repository and Wikidata.

Now, we will publish it to the web so you can share it with others.

## The SDR Connection (Recap)

Throughout this workshop, we've emphasized using **relative paths** (e.g., `./images/marker.png`) instead of absolute paths on your computer.

The Stanford Digital Repository (SDR) stores your deposited files in a structure very similar to a standard web server's file system. By testing that your application works on a standard web host like GitHub Pages, you are simulating the environment it will have once appropriately preserved in the SDR.

If your "site" works here, it is "SDR-ready"!

## Enabling GitHub Pages

1.  Go to your repository on GitHub (the one you forked earlier).
2.  Click on the **Settings** tab near the top of the content area.
3.  In the left sidebar, scroll down to the "Code and automation" section and click on **Pages**.
4.  Under **Build and deployment** > **Branch**, select `main` (or `master`) from the dropdown menu.
5.  Ensure the folder is set to `/(root)`.
6.  Click **Save**.

GitHub will now begin building your site. This may take a minute or two.

## Viewing Your Live Application

Once the build finishes, a link will appear at the top of the Pages settings page:

`Your site is live at https://<your-username>.github.io/<repository-name>/`

Click that link!

Since you named your working file `index.html`, it should load automatically. You should see your interactive map, fully working, pulling in the aerial imagery from the SDR Digital Stacks and metadata from Wikidata.

## Conclusion

You have successfully:
1.  Accessed public assets from the Stanford Digital Repository.
2.  Built a custom viewer using HTML, CSS, and JS.
3.  Integrated external Linked Data (Wikidata).
4.  Verified that your application is portable and ready for deposit.

You can now take this same set of files (your HTML, any local CSS/JS, and local data) and zip them up for deposit into the SDR, knowing they will continue to function for future researchers!
