.class final Lf/f/b/e/g/r/o1;
.super Lf/f/b/e/g/r/n1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/e/g/r/n1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient q:Lf/f/b/e/g/r/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/k1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient x:[Ljava/lang/Object;

.field private final transient y:I


# direct methods
.method constructor <init>(Lf/f/b/e/g/r/k1;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/r/k1<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/r/o1;->q:Lf/f/b/e/g/r/k1;

    .line 3
    iput-object p2, p0, Lf/f/b/e/g/r/o1;->x:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lf/f/b/e/g/r/o1;->y:I

    return-void
.end method

.method static synthetic p(Lf/f/b/e/g/r/o1;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/f/b/e/g/r/o1;->y:I

    return p0
.end method

.method static synthetic r(Lf/f/b/e/g/r/o1;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/g/r/o1;->x:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lf/f/b/e/g/r/o1;->q:Lf/f/b/e/g/r/k1;

    invoke-virtual {v2, v0}, Lf/f/b/e/g/r/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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

.method final n()Lf/f/b/e/g/r/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/g/r/j1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/r/r1;

    invoke-direct {v0, p0}, Lf/f/b/e/g/r/r1;-><init>(Lf/f/b/e/g/r/o1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/o1;->y:I

    return v0
.end method
