.class final Lf/f/b/c/q0/i0/f$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lf/f/b/c/t0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lf/f/b/c/q0/i0/f;


# direct methods
.method constructor <init>(Lf/f/b/c/q0/i0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/i0/f$f;->a:Lf/f/b/c/q0/i0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f$f;->a:Lf/f/b/c/q0/i0/f;

    invoke-static {v0}, Lf/f/b/c/q0/i0/f;->s(Lf/f/b/c/q0/i0/f;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/b/c/q0/i0/f$f;->a:Lf/f/b/c/q0/i0/f;

    invoke-static {v0}, Lf/f/b/c/q0/i0/f;->s(Lf/f/b/c/q0/i0/f;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f$f;->a:Lf/f/b/c/q0/i0/f;

    invoke-static {v0}, Lf/f/b/c/q0/i0/f;->r(Lf/f/b/c/q0/i0/f;)Lf/f/b/c/t0/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/c/t0/x;->a()V

    .line 2
    invoke-direct {p0}, Lf/f/b/c/q0/i0/f$f;->b()V

    return-void
.end method
