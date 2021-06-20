.class public Lf/f/b/g/a/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lf/f/b/g/a/c/b;
    .locals 2

    invoke-static {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lf/f/b/g/a/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lf/f/b/g/a/c/f;

    new-instance v1, Lf/f/b/g/a/c/k;

    invoke-direct {v1, p0}, Lf/f/b/g/a/c/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lf/f/b/g/a/c/f;-><init>(Lf/f/b/g/a/c/k;)V

    return-object v0
.end method
