.class Lf/f/b/c/k$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/c/k;-><init>([Lf/f/b/c/b0;Lf/f/b/c/s0/i;Lf/f/b/c/q;Lf/f/b/c/t0/f;Lf/f/b/c/u0/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/b/c/k;


# direct methods
.method constructor <init>(Lf/f/b/c/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/k$a;->a:Lf/f/b/c/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/k$a;->a:Lf/f/b/c/k;

    invoke-virtual {v0, p1}, Lf/f/b/c/k;->t(Landroid/os/Message;)V

    return-void
.end method
