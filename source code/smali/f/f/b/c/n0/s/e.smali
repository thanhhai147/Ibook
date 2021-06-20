.class abstract Lf/f/b/c/n0/s/e;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/n0/s/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lf/f/b/c/n0/q;


# direct methods
.method protected constructor <init>(Lf/f/b/c/n0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/n0/s/e;->a:Lf/f/b/c/n0/q;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/b/c/u0/t;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/c/n0/s/e;->b(Lf/f/b/c/u0/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf/f/b/c/n0/s/e;->c(Lf/f/b/c/u0/t;J)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lf/f/b/c/u0/t;)Z
.end method

.method protected abstract c(Lf/f/b/c/u0/t;J)V
.end method
