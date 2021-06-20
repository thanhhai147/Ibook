.class public final Lf/f/b/g/a/a/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/b/g/a/a/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lf/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/g/a/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/f/b/g/a/a/g0;Lf/f/b/g/a/a/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/g/a/a/g0<",
            "TT;>;",
            "Lf/f/b/g/a/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/g/a/a/r;->c(Ljava/lang/Object;)V

    check-cast p0, Lf/f/b/g/a/a/e0;

    iget-object v0, p0, Lf/f/b/g/a/a/e0;->a:Lf/f/b/g/a/a/g0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/f/b/g/a/a/e0;->a:Lf/f/b/g/a/a/g0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/g/a/a/e0;->a:Lf/f/b/g/a/a/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/b/g/a/a/g0;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
