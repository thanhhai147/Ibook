.class final Lf/f/b/c/t0/x$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/t0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final c:Lf/f/b/c/t0/x$f;


# direct methods
.method public constructor <init>(Lf/f/b/c/t0/x$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/t0/x$g;->c:Lf/f/b/c/t0/x$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/t0/x$g;->c:Lf/f/b/c/t0/x$f;

    invoke-interface {v0}, Lf/f/b/c/t0/x$f;->p()V

    return-void
.end method
