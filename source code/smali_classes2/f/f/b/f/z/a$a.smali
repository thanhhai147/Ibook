.class final Lf/f/b/f/z/a$a;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/f/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lf/f/b/f/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lf/f/b/f/z/a;
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/f/z/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lf/f/b/f/z/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lf/f/b/f/z/a$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lf/f/b/f/z/a;
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/f/z/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lf/f/b/f/z/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lf/f/b/f/z/a$a;)V

    return-object v0
.end method

.method public c(I)[Lf/f/b/f/z/a;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/f/b/f/z/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/f/z/a$a;->a(Landroid/os/Parcel;)Lf/f/b/f/z/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/f/b/f/z/a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lf/f/b/f/z/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/f/z/a$a;->c(I)[Lf/f/b/f/z/a;

    move-result-object p1

    return-object p1
.end method
