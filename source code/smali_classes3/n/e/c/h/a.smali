.class public final synthetic Ln/e/c/h/a;
.super Ljava/lang/Object;
.source "Permissions.java"


# direct methods
.method public static varargs a(Ln/e/c/h/b;Ln/e/b/h;[Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "E_NO_PERMISSIONS"

    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 1
    invoke-interface {p1, p0, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ln/e/c/h/b;->askForPermissionsWithPromise(Ln/e/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ln/e/c/h/b;Ln/e/b/h;[Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "E_NO_PERMISSIONS"

    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 1
    invoke-interface {p1, p0, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ln/e/c/h/b;->getPermissionsWithPromise(Ln/e/b/h;[Ljava/lang/String;)V

    return-void
.end method
