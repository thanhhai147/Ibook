.class final Lf/f/b/c/p0/h/c$a;
.super Ljava/lang/Object;
.source "BinaryFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/p0/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/f/b/c/p0/h/c;",
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
.method public a(Landroid/os/Parcel;)Lf/f/b/c/p0/h/c;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/c/p0/h/c;

    invoke-direct {v0, p1}, Lf/f/b/c/p0/h/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lf/f/b/c/p0/h/c;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/f/b/c/p0/h/c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/c/p0/h/c$a;->a(Landroid/os/Parcel;)Lf/f/b/c/p0/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/c/p0/h/c$a;->b(I)[Lf/f/b/c/p0/h/c;

    move-result-object p1

    return-object p1
.end method