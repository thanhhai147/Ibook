.class Lc/b/b/a/a$a$a;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Lc/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/b/a/a$a$a;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/a/a$a$a;->c:Landroid/os/IBinder;

    return-object v0
.end method
