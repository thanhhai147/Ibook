.class final Lf/f/b/e/g/r/q1;
.super Lf/f/b/e/g/r/n1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/e/g/r/n1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient q:Lf/f/b/e/g/r/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/k1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient x:Lf/f/b/e/g/r/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/j1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/f/b/e/g/r/k1;Lf/f/b/e/g/r/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/r/k1<",
            "TK;*>;",
            "Lf/f/b/e/g/r/j1<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/r/q1;->q:Lf/f/b/e/g/r/k1;

    .line 3
    iput-object p2, p0, Lf/f/b/e/g/r/q1;->x:Lf/f/b/e/g/r/j1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/q1;->q:Lf/f/b/e/g/r/k1;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/r/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/g1;->l()Lf/f/b/e/g/r/j1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/r/g1;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final f()Lf/f/b/e/g/r/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/g/r/v1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/g1;->l()Lf/f/b/e/g/r/j1;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/e/g/r/g1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/v1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/g1;->f()Lf/f/b/e/g/r/v1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lf/f/b/e/g/r/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/g/r/j1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/q1;->x:Lf/f/b/e/g/r/j1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/q1;->q:Lf/f/b/e/g/r/k1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
