.class public abstract Lf/f/b/g/a/a/a;
.super Lf/f/b/g/a/a/j0;

# interfaces
.implements Lf/f/b/g/a/a/b;


# direct methods
.method public static n1(Landroid/os/IBinder;)Lf/f/b/g/a/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/b/g/a/a/b;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/b/g/a/a/b;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/b/g/a/a/u0;

    invoke-direct {v0, p0}, Lf/f/b/g/a/a/u0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
