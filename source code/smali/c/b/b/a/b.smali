.class public Lc/b/b/a/b;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/b$b;,
        Lc/b/b/a/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Landroid/os/Handler;

.field d:Lc/b/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/b/a/b$a;

    invoke-direct {v0}, Lc/b/b/a/b$a;-><init>()V

    sput-object v0, Lc/b/b/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/b/a/b;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/a/a$a;->l0(Landroid/os/IBinder;)Lc/b/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/b;->d:Lc/b/b/a/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lc/b/b/a/b;->d:Lc/b/b/a/a;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lc/b/b/a/b$b;

    invoke-direct {p2, p0}, Lc/b/b/a/b$b;-><init>(Lc/b/b/a/b;)V

    iput-object p2, p0, Lc/b/b/a/b;->d:Lc/b/b/a/a;

    .line 4
    :cond_0
    iget-object p2, p0, Lc/b/b/a/b;->d:Lc/b/b/a/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
