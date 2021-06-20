.class final Lf/f/c/b/d$a;
.super Lf/f/c/b/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/c/b/d;->d(Ljava/util/Iterator;Lf/f/c/a/d;)Lf/f/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/c/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ljava/util/Iterator;

.field final synthetic x:Lf/f/c/a/d;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lf/f/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/c/b/d$a;->q:Ljava/util/Iterator;

    iput-object p2, p0, Lf/f/c/b/d$a;->x:Lf/f/c/a/d;

    invoke-direct {p0}, Lf/f/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lf/f/c/b/d$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/c/b/d$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/f/c/b/d$a;->x:Lf/f/c/a/d;

    invoke-interface {v1, v0}, Lf/f/c/a/d;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/f/c/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
