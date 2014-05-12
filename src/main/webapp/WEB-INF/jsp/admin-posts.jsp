<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
  </head>

  <body>

    <div class="row">
        <div class="col-lg-10 admin-posts-container">

            <h2>All Posts</h2>

            <table class="table table-hover admin-posts-table">
                <tbody>

                </tbody>
            </table>
            <div class="alert admin-posts-alert">
                <strong class="admin-posts-alert-msg">Well done!</strong>
                <span class="admin-posts-alert-msg-notice"></span>
            </div>
            <div class="btn-group new-post-btn-group">
                <button type="button" class="btn btn-default admin-posts-read">Read</button>
                <button type="button" class="btn btn-default admin-posts-edit">Edit</button>
                <button type="button" class="btn btn-default admin-posts-delete">Delete</button>
                <button type="button" class="btn btn-default admin-posts-close-comments">Close comments</button>
                <button type="button" class="btn btn-default admin-posts-open-comments">Open comments</button>
            </div>
        </div><!-- /.col-lg-10 -->
    </div><!-- /.row -->
    <script src="/resources/js/admin-posts.js"></script>
  </body>
</html>
